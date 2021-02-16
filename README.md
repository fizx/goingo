# Go-in-go

Goingo is an example of dynamically running wasm-sandboxed go code inside another go binary.  This is good for the "go plugin" use case, where you want to avoid dependency conflicts, reliance on narrow versions of the ABI, etc.

Communication between the parent and child(wasm) process is done via GRPC.  So it's almost like WASM interface types are here!