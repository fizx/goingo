module github.com/fizx/goingo/outer

go 1.14

require (
	github.com/fizx/goingo v0.0.0-00010101000000-000000000000
	github.com/fizx/goingo/inner v0.0.0-00010101000000-000000000000
	github.com/wasmerio/wasmer-go v1.0.2
)

replace github.com/fizx/goingo/inner => ../inner

replace github.com/fizx/goingo => ../
