package main

import (
	"fmt"
	"io/ioutil"

	wasmer "github.com/wasmerio/wasmer-go/wasmer"
)

func check(err error) {
	if err != nil {
		panic(err)
	}
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

	// Gets the `sum` exported function from the WebAssembly instance.
	callIn, err := instance.Exports.GetFunction("CallIn")
	check(err)

	gengine := goingo.ExportedEngine(callin, "")

	// Calls that exported function with Go standard values. The WebAssembly
	// types are inferred and values are casted automatically.
	result, err := callIn(5, 37)
	check(err)

	fmt.Println(result) // 42!
}
