package test

func NewTestServiceClient(engine Engine) *TestServiceClient { return &TestServiceClient{engine} }

type TestServiceClient struct {
	engine Engine
}

func (*TestServiceClient) DoSomething(in Entity) Entity { return nil }
