package goingo

import (
	"context"
)

type Engine interface {
	Call(context.Context, []byte) ([]byte, error)
}

func NameUnpack(bytes []byte) (c string, m string, b []byte) {
	off := 0
	l := int(bytes[off])
	off++
	c = string(bytes[off : off+l])
	off += l
	l = int(bytes[off])
	off++
	m = string(bytes[off : off+l])
	b = bytes[off+l : len(bytes)]
	return
}

func NamePack(c string, m string, b []byte) (out []byte) {
	cb := []byte(c)
	lcb := len(cb)
	mb := []byte(m)
	lmb := len(mb)
	out = make([]byte, 0, lcb+lmb+len(b)+2)
	out = append(out, byte(lcb))
	out = append(out, cb...)
	out = append(out, byte(lmb))
	out = append(out, mb...)
	out = append(out, b...)
	return
}
