一个grpc使用的简单例程。

包含grpc-go和grpc-cpp.


主要参考地址：
go: https://grpc.io/docs/languages/go/quickstart/#run-the-example
c++: http://doc.oschina.net/grpc?t=57966


protoc --proto_path=./proto --cpp_out=./proto proto/mathtest.proto
protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative proto/helloworld.proto
