package pack

import (
	"encoding/binary"
	"errors"
)

func ResponseUnpack(bytes []byte) (b []byte, e error) {
	off := 0
	l := int(bytes[off])
	off++
	b = bytes[off : off+l]
	off += l
	l = int(bytes[off])
	off++
	if l > 0 {
		e = errors.New(string(bytes[off : off+l]))
	}
	return
}
func ResponseCopy(dst, b []byte, e error) {
	copy(dst, ResponsePack(b, e))
}

func ResponsePack(b []byte, e error) (out []byte) {
	lcb := len(b)
	le := 0
	if e != nil {
		le = len(e.Error())
	}
	out = make([]byte, 0, lcb+le+2)
	out = append(out, byte(lcb))
	out = append(out, b...)
	out = append(out, byte(le))
	if e != nil {
		out = append(out, []byte(e.Error())...)
	}
	return
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
	off += l
	println("hi")
	lb, do := binary.Uvarint(bytes[off:])
	off += do
	b = bytes[off : off+int(lb)]
	return
}

func NamePack(c string, m string, b []byte) (out []byte) {
	cb := []byte(c)
	lcb := len(cb)
	mb := []byte(m)
	lmb := len(mb)
	lbb := len(b)
	out = make([]byte, 0, lcb+lmb+len(b)+2+binary.MaxVarintLen64)
	out = append(out, byte(lcb))
	out = append(out, cb...)
	out = append(out, byte(lmb))
	out = append(out, mb...)
	buf := make([]byte, binary.MaxVarintLen64)
	n := binary.PutUvarint(buf, uint64(lbb))
	out = append(out, buf[:n]...)
	out = append(out, b...)
	return
}
