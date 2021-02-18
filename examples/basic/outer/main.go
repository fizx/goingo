package main

import (
	"context"
	"fmt"
	"io/ioutil"

	proto "github.com/fizx/goingo/examples/basic/proto"
	"github.com/fizx/goingo/service"
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

	rawService, err := service.Initialize(nil, wasmBytes)
	client := proto.NewTestServiceClient(rawService, "hello")

	req := &proto.Entity{Id: "hi", Score: 2}
	result, err := client.DoSomething(context.Background(), req)
	check(err)
	fmt.Println(result.Id)    // 42!
	fmt.Println(result.Score) // 42!
}
