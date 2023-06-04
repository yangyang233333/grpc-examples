cmake_minimum_required(VERSION 3.16)
project(grpc-demo)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 11)

# 头文件搜索路径
include_directories(.)

# 编译客户端
add_executable(client greeter_client.cc helloworld.grpc.pb.cc helloworld.pb.cc)
# 相当于g++的 -l参数  例如 -lgrpc++
target_link_libraries(client /usr/lib/x86_64-linux-gnu/libgrpc++.so)
target_link_libraries(client /usr/lib/x86_64-linux-gnu/libgrpc++_reflection.so)
target_link_libraries(client pthread protobuf)

# 编译服务器
add_executable(server greeter_server.cc helloworld.grpc.pb.cc helloworld.pb.cc)
# 相当于g++的 -l参数  例如 -lgrpc++
target_link_libraries(server /usr/lib/x86_64-linux-gnu/libgrpc++.so)
target_link_libraries(server /usr/lib/x86_64-linux-gnu/libgrpc++_reflection.so)
target_link_libraries(server pthread protobuf)