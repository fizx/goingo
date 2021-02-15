package main

import (
	"flag"
	"io/ioutil"
	"os"
	"path"
	"path/filepath"
	"strings"

	descriptors "github.com/golang/protobuf/protoc-gen-go/descriptor"

	plugin_go "github.com/golang/protobuf/protoc-gen-go/plugin"
	"google.golang.org/protobuf/proto"
)

func check(err error) {
	if err != nil {
		panic(err)
	}
}
func main() {
	fix := flag.String("fix", "", "fix generated proto at this path")
	flag.Parse()
	if fix == nil || *fix == "" {
		input, _ := ioutil.ReadAll(os.Stdin)
		req := &plugin_go.CodeGeneratorRequest{}
		rsp := &plugin_go.CodeGeneratorResponse{}
		check(proto.Unmarshal(input, req))

		rsp.File = make([]*plugin_go.CodeGeneratorResponse_File, len(req.ProtoFile))
		for i, inputFile := range req.ProtoFile {
			rsp.File[i] = handleFile(inputFile)
		}
		bytes, _ := proto.Marshal(rsp)
		os.Stdout.Write(bytes)
	} else {
		replacements := map[string]string{
			`fmt "fmt"`:                              `"github.com/fizx/stubproto/fmt"`,
			`proto "github.com/gogo/protobuf/proto"`: `"github.com/fizx/stubproto"`,
		}
		err := filepath.Walk(*fix, func(path string, info os.FileInfo, err error) error {
			if strings.HasSuffix(path, ".go") && !info.IsDir() {
				bytes, err := ioutil.ReadFile(path)
				check(err)
				str := string(bytes)
				for k, v := range replacements {
					str = strings.ReplaceAll(str, k, v)
				}
				bytes = []byte(str)
				err = ioutil.WriteFile(path, bytes, 0644)
				check(err)
			}
			return nil
		})
		check(err)
	}
}
func nodot(s string) string {
	return strings.TrimPrefix(s, ".")
}

func handleService(service *descriptors.ServiceDescriptorProto, content *strings.Builder) {
	content.WriteString("type " + *service.Name + "Engine struct {\n\n")
	content.WriteString("  srv " + *service.Name + "Server\n")
	content.WriteString("}\n\n")

	content.WriteString("type " + *service.Name + "Server interface {\n\n")
	for _, m := range service.Method {
		content.WriteString("  " + *m.Name + "(ctx context.Context, in *" + nodot(*m.InputType) + ") (*" + nodot(*m.OutputType) + ", error) \n")
	}
	content.WriteString("}\n\n")

	content.WriteString("func (e *" + *service.Name + "Engine) Call(ctx context.Context, in []byte) ([]byte, error) {\n")
	for _, m := range service.Method {
		content.WriteString("  //" + *m.Name + "\n")
	}
	content.WriteString("  return nil, nil\n")
	content.WriteString("}\n\n")

	content.WriteString("func Bind" + *service.Name + "Server(srv " + *service.Name + "Server) goingo.Engine {\n\n")
	content.WriteString("  return &" + *service.Name + "Engine{srv}\n")
	content.WriteString("}\n\n")

	content.WriteString("func New" + *service.Name + "Client(engine goingo.Engine) (*" + *service.Name + "Client) { return &" + *service.Name + "Client{engine} }\n\n")
	content.WriteString("type " + *service.Name + "Client struct {\n")
	content.WriteString("  engine goingo.Engine\n")
	content.WriteString("}\n\n")
	for _, m := range service.Method {
		content.WriteString("func (c *" + *service.Name + "Client) " + *m.Name + "(ctx context.Context, in *" + nodot(*m.InputType) + ") (*" + nodot(*m.OutputType) + ", error) {")
		content.WriteString("  b, err := in.Marshal()\n")
		content.WriteString("  if err != nil { return nil, err }\n")
		content.WriteString("  b, err = c.engine.Call(ctx, b)\n")
		content.WriteString("  out := &" + nodot(*m.OutputType) + "{}\n")
		content.WriteString("  err = out.Unmarshal(b)\n")
		content.WriteString("  return out, err\n")
		content.WriteString("}\n")
	}
}

func handleFile(fdp *descriptors.FileDescriptorProto) *plugin_go.CodeGeneratorResponse_File {
	name := *fdp.Name + ".goin.go"
	pkg := "unknown"
	if fdp.Package == nil {
		fn := path.Base(*fdp.Name)
		pkg = strings.TrimSuffix(fn, path.Ext(fn))
	} else {
		pkg = *fdp.Package
	}

	content := &strings.Builder{}
	content.WriteString("package " + pkg + "\n\n")

	content.WriteString("import \"github.com/fizx/goingo\"\n")
	// content.WriteString("import proto \"github.com/gogo/protobuf/proto\"\n")
	content.WriteString("import \"context\"\n")

	for _, s := range fdp.Service {
		handleService(s, content)
	}
	// content.WriteString("import \"sync\"\n\n")
	// content.WriteString("import \"errors\"\n\n")
	// content.WriteString("import proto \"google.golang.org/protobuf/proto\"\n")
	out := content.String()
	return &plugin_go.CodeGeneratorResponse_File{
		Name:    &name,
		Content: &out,
	}
}
