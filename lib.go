package goingo

import (
	"context"
)

type RawService interface {
	Call(ctx context.Context, name string, method string, message []byte) ([]byte, error)
}
