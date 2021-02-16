package main

// I think this needs to be in the project folder.  Should always be the same.

import (
	"context"
	"errors"
	"fmt"

	"github.com/fizx/goingo"
)

var buf [1024]byte

//go:export bufAddr
func bufAddr() *byte {
	return &buf[0]
}

var Services = make(map[string]goingo.Engine)

// func CallOut(name string, method string, message []byte) ([]byte, error)

// func RawCallOut(name string, method string, message []byte) ([]byte, error)

//export CallIn
func CallIn() {
	println("received CallIn")
	name, method, message := goingo.NameUnpack(buf[:])
	engine, ok := Services[name]
	if !ok {
		println("service not found: " + name)
		goingo.ResponseCopy(buf[:], nil, errors.New("service not found: "+name))
	}
	println("found service for " + name)
	println("method " + method)
	fmt.Printf("message: (%v)\n", message)
	out, err := engine.Call(context.Background(), name, method, message)
	if err != nil {
		println("uh oh: " + err.Error())
	}
	goingo.ResponseCopy(buf[:], out, err)
}
