package goingo

import "context"

type Engine interface {
	Call(context.Context, []byte) ([]byte, error)
}
