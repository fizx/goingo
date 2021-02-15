package test

import "github.com/fizx/goingo"
import "context"
type TestServiceEngine struct {

  srv TestServiceServer
}

type TestServiceServer interface {

  DoSomething(ctx context.Context, in *Entity) (*Entity, error) 
}

func (e *TestServiceEngine) Call(ctx context.Context, in []byte) ([]byte, error) {
  //DoSomething
  return nil, nil
}

func BindTestServiceServer(srv TestServiceServer) goingo.Engine {

  return &TestServiceEngine{srv}
}

func NewTestServiceClient(engine goingo.Engine) (*TestServiceClient) { return &TestServiceClient{engine} }

type TestServiceClient struct {
  engine goingo.Engine
}

func (c *TestServiceClient) DoSomething(ctx context.Context, in *Entity) (*Entity, error) {  b, err := in.Marshal()
  if err != nil { return nil, err }
  b, err = c.engine.Call(ctx, b)
  out := &Entity{}
  err = out.Unmarshal(b)
  return out, err
}
