package service

import (
	"context"

	"github.com/fizx/goingo"
	"github.com/fizx/goingo/pack"
	"github.com/wasmerio/wasmer-go/wasmer"
)

type ee struct {
	f    func(...interface{}) (interface{}, error)
	data []byte
	addr int32
}

func Initialize(store *wasmer.Store, wasmBytes []byte) (goingo.RawService, error) {
	if store == nil {
		engine := wasmer.NewEngine()
		store = wasmer.NewStore(engine)
	}

	// Compiles the module
	module, err := wasmer.NewModule(store, wasmBytes)
	if err != nil {
		return nil, err
	}

	wasiEnv, err := wasmer.NewWasiStateBuilder("test-program").
		Finalize()
	if err != nil {
		return nil, err
	}

	importObject, err := wasiEnv.GenerateImportObject(store, module)
	if err != nil {
		return nil, err
	}

	// Instantiates the module
	instance, err := wasmer.NewInstance(module, importObject)
	if err != nil {
		return nil, err
	}

	initializer, err := instance.Exports.GetFunction("_start")
	if err != nil {
		return nil, err
	}

	_, err = initializer()
	if err != nil {
		return nil, err
	}

	x, err := instance.Exports.GetFunction("bufAddr")
	if err != nil {
		return nil, err
	}
	v, err := x()
	if err != nil {
		return nil, err
	}
	addr := v.(int32)

	callIn, err := instance.Exports.GetFunction("CallIn")
	if err != nil {
		return nil, err
	}

	memory, err := instance.Exports.GetMemory("memory")
	if err != nil {
		return nil, err
	}
	data := memory.Data()
	return ExportedRawService(callIn, data, addr), nil
}

func ExportedRawService(f func(...interface{}) (interface{}, error), data []byte, addr int32) goingo.RawService {
	return &ee{f, data, addr}
}

func (e *ee) Call(ctx context.Context, name string, method string, message []byte) ([]byte, error) {
	if message == nil {
		message = []byte{}
	}
	bytes := pack.NamePack(name, method, message)
	copy(e.data[int(e.addr):], bytes)
	_, err := e.f()
	if err != nil {
		return nil, err
	}
	out := e.data[e.addr:len(e.data)]
	return pack.ResponseUnpack(out)
}
