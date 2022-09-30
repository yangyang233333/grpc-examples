## 生成*.pb.go和*_grpc.pb.go代码的方法
在目录树如下：
.
|-- go.mod
|-- go.sum
|-- greeter_client
|   `-- cli_main.go
|-- greeter_server
|   `-- svr_main.go
|-- proto
|   |-- helloworld_grpc.pb.go
|   |-- helloworld.pb.go
|   `-- helloworld.proto
`-- README.md
在.目录中运行：
protoc --proto_path=./proto --cpp_out=./proto proto/mathtest.proto
protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative proto/helloworld.proto
