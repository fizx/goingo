package main

// I think this needs to be in the project folder.  Should always be the same.

import (
	"context"
	"errors"
	"fmt"

	"github.com/fizx/goingo/"
	"github.com/fizx/goingo/pack"
)

var buf [1024]byte

//go:export bufAddr
func bufAddr() *byte {
	return &buf[0]
}

var Services = make(map[string]goingo.RawService)

// func CallOut(name string, method string, message []byte) ([]byte, error)

// func RawCallOut(name string, method string, message []byte) ([]byte, error)

//export CallIn
func CallIn() {
	println("received CallIn")
	name, method, message := pack.NameUnpack(buf[:])
	svc, ok := Services[name]
	if !ok {
		println("service not found: " + name)
		pack.ResponseCopy(buf[:], nil, errors.New("service not found: "+name))
	}
	println("found service for " + name)
	println("method " + method)
	fmt.Printf("message: (%v)\n", message)
	out, err := svc.Call(context.Background(), name, method, message)
	if err != nil {
		println("uh oh: " + err.Error())
	}
	pack.ResponseCopy(buf[:], out, err)
}
