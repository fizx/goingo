package main

import (
	"context"
	"fmt"
	"io/ioutil"

	"github.com/fizx/goingo"
	proto "github.com/fizx/goingo/inner/proto"
	wasmer "github.com/wasmerio/wasmer-go/wasmer"
)

func check(err error) {
	if err != nil {
		panic(err)
	}
}
func toString(instance *wasmer.Instance, off int, l int) string {
	memory, err := instance.Exports.GetMemory("memory")
	check(err)
	return string(memory.Data()[off : off+l])
}

func main() {
	wasmBytes, _ := ioutil.ReadFile("../inner/main.wasm")

	engine := wasmer.NewEngine()
	store := wasmer.NewStore(engine)

	// Compiles the module
	module, err := wasmer.NewModule(store, wasmBytes)
	check(err)

	wasiEnv, err := wasmer.NewWasiStateBuilder("test-program").
		Finalize()
	check(err)

	importObject, err := wasiEnv.GenerateImportObject(store, module)
	check(err)

	// Instantiates the module
	instance, err := wasmer.NewInstance(module, importObject)
	check(err)

	initializer, err := instance.Exports.GetFunction("_start")
	check(err)

	_, err = initializer()
	check(err)
	println("recognizing initialized")

	x, err := instance.Exports.GetFunction("bufAddr")
	check(err)
	v, err := x()
	check(err)
	addr := v.(int32)

	callIn, err := instance.Exports.GetFunction("CallIn")
	check(err)

	memory, err := instance.Exports.GetMemory("memory")
	check(err)
	data := memory.Data()
	gengine := goingo.ExportedEngine(debugging(callIn), data, addr)
	client := proto.NewTestServiceClient(gengine, "hello")

	req := &proto.Entity{Id: "hi", Score: 2}
	result, err := client.DoSomething(context.Background(), req)
	check(err)
	fmt.Println(result.Id)    // 42!
	fmt.Println(result.Score) // 42!
}

func debugging(f wasmer.NativeFunction) wasmer.NativeFunction {
	return func(args ...interface{}) (interface{}, error) {
		fmt.Printf("calling f with %v\n", args)
		out, err := f(args...)
		if err != nil {
			fmt.Printf("got err: %v\n", err)
		} else {
			fmt.Printf("got out: %v\n", out)
		}
		return out, err
	}
}
