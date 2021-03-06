package main

import (
	"context"

	proto "github.com/fizx/goingo/examples/basic/proto"
)

func main() {
	println("initializing")
	Services["hello"] = proto.BindTestServiceServer(&TestServiceImpl{})
	println("initialized")
}

type TestServiceImpl struct {
}

func (t *TestServiceImpl) DoSomething(ctx context.Context, req *proto.Entity) (*proto.Entity, error) {
	println("doing something")
	req.Score *= 2
	return req, nil
}
