# 生成代码
grpc_cpp_plugin=`which grpc_cpp_plugin`
protoc -I. --cpp_out=. --grpc_out=. --plugin=protoc-gen-grpc=$grpc_cpp_plugin helloworld.proto

# 编译
rm -rf build
mkdir build
cd build
cmake ..
make -j