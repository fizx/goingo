default: gen-go
	go build .

gen-go: gen-goingo
	go get -u github.com/golang/protobuf/protoc-gen-go
	protoc -I/usr/local/include -I. proto/*.proto --go_out=.

gen-goingo:
	cd protoc-gen-goingo && make
	PATH=protoc-gen-goingo:$$PATH protoc -I/usr/local/include -I. proto/*.proto --goingo_out=inner
	protoc -I/usr/local/include -I. proto/*.proto --gogofaster_out=inner
	PATH=protoc-gen-goingo:$$PATH protoc-gen-goingo --fix inner/proto

test:
	make
	cd outer && make test