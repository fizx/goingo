package test

import "github.com/fizx/goingo"
import "context"
import "errors"
type TestServiceEngine struct {

  srv TestServiceServer
}

type TestServiceServer interface {

  DoSomething(ctx context.Context, in *Entity) (*Entity, error) 
}

func (e *TestServiceEngine) Call(ctx context.Context, name string, m string, b []byte) ([]byte, error) {
  switch m {
  case "DoSomething":
    in := &Entity{} 
    err := in.Unmarshal(b)
    if err != nil { return nil, errors.New("failed unmarshal into Entity") }
    out, err := e.srv.DoSomething(ctx, in)
    if err != nil { return nil, err }
    return out.Marshal()
  default: return nil, errors.New("method not found"+m)
  }
}

func BindTestServiceServer(srv TestServiceServer) goingo.Engine {

  return &TestServiceEngine{srv}
}

func NewTestServiceClient(engine goingo.Engine, name string) (*TestServiceClient) { return &TestServiceClient{engine,name} }

type TestServiceClient struct {
  engine goingo.Engine
  name string
}

func (c *TestServiceClient) DoSomething(ctx context.Context, in *Entity) (*Entity, error) {  b, err := in.Marshal()
  if err != nil { return nil, err }
  b, err = c.engine.Call(ctx, c.name, "DoSomething", b)
  if err != nil { return nil, err }
  out := &Entity{}
  err = out.Unmarshal(b)
  if err != nil { return nil, err }
  return out, err
}
