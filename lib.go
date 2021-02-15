package goingo

type Engine interface {
	Call([]byte) []byte
}
