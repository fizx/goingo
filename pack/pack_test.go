package pack

import (
	"errors"
	"testing"

	"github.com/stretchr/testify/assert"
)

func TestNamePack(t *testing.T) {
	bytes := NamePack("hello", "world", []byte{1, 2, 3})
	assert.Equal(t, []byte{0x5, 0x68, 0x65, 0x6c, 0x6c, 0x6f, 0x5, 0x77, 0x6f, 0x72, 0x6c, 0x64, 0x3, 0x1, 0x2, 0x3}, bytes)
	c, m, b := NameUnpack(bytes)
	assert.Equal(t, "hello", c)
	assert.Equal(t, "world", m)
	assert.Equal(t, []byte{1, 2, 3}, b)
}

func TestResponsePack(t *testing.T) {
	bytes := ResponsePack([]byte{1, 2, 3}, errors.New("hi"))
	b, e := ResponseUnpack(bytes)
	assert.Equal(t, []byte{1, 2, 3}, b)
	assert.Equal(t, errors.New("hi"), e)
}

func TestResponsePackNil(t *testing.T) {
	bytes := ResponsePack([]byte{1, 2, 3}, nil)
	b, e := ResponseUnpack(bytes)
	assert.Equal(t, []byte{1, 2, 3}, b)
	assert.Equal(t, nil, e)
}
