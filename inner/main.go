package main

import (
	"context"

	proto "github.com/fizx/goingo/inner/proto"
)

func main() {
	println("initializing")
	Services["hello"] = proto.BindTestServiceServer(&TestServiceImpl{})
	println("initialized")
}

type TestServiceImpl struct {
}

func (t *TestServiceImpl) DoSomething(ctx context.Context, req *proto.Entity) (*proto.Entity, error) {
	req.Score *= 2
	return req, nil
}
