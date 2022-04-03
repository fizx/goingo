package goingo

import (
	"context"
)

type RawService interface {
	Call(ctx context.Context, name string, method string, message []byte) ([]byte, error)
}

type Desc struct {
	Methods  []MethodDesc `json:"methods"`
	Name     string       `json:"name"`
	FullName string       `json:"fullName"`
	Version  string       `json:"version"`
}

type MethodDesc struct {
	Name           string `json:"name"`
	FullName       string `json:"fullName"`
	RequestType    string `json:"requestType"`
	RequestStream  bool   `json:"requestStream"`
	ResponseType   string `json:"responseType"`
	ResponseStream bool   `json:"responseStream"`
}
