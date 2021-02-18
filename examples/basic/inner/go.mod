module github.com/fizx/goingo/inner

go 1.15

replace github.com/fizx/goingo => ../../../

require (
	github.com/fizx/goingo v0.0.0-00010101000000-000000000000
	github.com/fizx/stubproto v0.0.0-20210216054707-e19a72ba56a2
	github.com/gogo/protobuf v1.3.2
	google.golang.org/protobuf v1.25.0
)
