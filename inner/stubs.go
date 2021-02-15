package main

// I think this needs to be in the project folder.  Should always be the same.

import (
	"context"
	"errors"

	"github.com/fizx/goingo"
)

var Errors = make(map[string]error)
var Services = make(map[string]goingo.Engine)

func CallOut(string, []byte) []byte

//export LastError
func LastError(serviceName string) error {
	return Errors[serviceName]
}

//export CallIn
func CallIn(name string, message []byte) []byte {
	Errors[name] = nil
	engine, ok := Services[name]
	if !ok {
		Errors[name] = errors.New("service not found: " + name)
		return nil
	}
	out, err := engine.Call(context.Background(), message)
	if err != nil {
		Errors[name] = err
		return nil
	}
	return out
}
