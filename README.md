# 一个grpc使用的备忘录

包含:
1. [grpc-go](./grpc-go)
2. [grpc-cpp同步版](./grpc_demo_sync)
3. [grpc-cpp异步版](./grpc_demo_async)

## protoc命令
### 1. protoc for go  
```shell
protoc --proto_path=./proto --cpp_out=./proto proto/mathtest.proto  
protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative proto/helloworld.proto
```

### 2. protoc for c++  
```shell
grpc_cpp_plugin=`which grpc_cpp_plugin`  
protoc -I. --cpp_out=. --grpc_out=. --plugin=protoc-gen-grpc=$grpc_cpp_plugin helloworld.proto
```