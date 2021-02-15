package main

import (
	"fmt"

	proto "github.com/fizx/goingo/inner/proto"
)

func main() {
	println("initializing")
	x := &proto.Entity{}
	fmt.Sprintf("%v", x)
}

type TestServiceImpl struct {
}

func (t *TestServiceImpl) DoSomething(req *proto.Entity) *proto.Entity {
	return req
}
