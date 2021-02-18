# Go-in-go

Goingo is an example of dynamically running wasm-sandboxed go code inside another go binary.  This is good for the "go plugin" use case, where you want to avoid dependency conflicts, reliance on narrow versions of the ABI, etc.

Communication between the parent and child(wasm) process is done via GRPC.  So it's almost like WASM interface types are here!

## Example of running go-in-go

See also examples/basic/outer/main.go

	wasmBytes, _ := ioutil.ReadFile("../inner/main.wasm")

	rawService, err := service.Initialize(nil, wasmBytes)
	
	// set up your client with the generated code
	client := proto.NewTestServiceClient(rawService, "hello")

	// Make a req/response
	req := &proto.Entity{Id: "hi", Score: 2}
	result, err := client.DoSomething(context.Background(), req)

# Getting started

This is a bit rough, but running `make test` in this folder will verify you have all the dependencies, and that the examples compile.  Notably, you need a recent version of both Go and TinyGo, as well as a recent protoc protobuf compiler.

## Building the service definitions.

	# Assuming your *.proto and your target go files are in ./proto/

   	# get the extra compiler plugin for goingo
   	go get github.com/fizx/goingo/protoc-gen-goingo
   
   	# get the extra compiler plugin for gogoprotobuf, because it's lighter than
   	# google's
   	go get github.com/gogo/protobuf/protoc-gen-gogofaster

	protoc -I/usr/local/include -I. proto/*.proto --goingo_out=.
	protoc -I/usr/local/include -I. proto/*.proto --gogofaster_out=.
	protoc-gen-goingo --fix ./proto

## Building a new WASM service

See also examples/basic/inner/main.go
	
	// Copy stubs.go into your project. 
	:$ wget https://raw.githubusercontent.com/fizx/goingo/master/examples/basic/inner/stubs.go 

	// In your main(), bind your services.
	Services["hello"] = proto.BindTestServiceServer(&TestServiceImpl{})
	
	// Build with tinygo, and your already generated service definitions.
	:$ tinygo build -o main.wasm --target wasi .
