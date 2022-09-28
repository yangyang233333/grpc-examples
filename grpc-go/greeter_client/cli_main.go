// Package main implements a client for Greeter service.
package main

import (
	"context"
	"flag"
	"log"
	"time"

	"google.golang.org/grpc"
	"google.golang.org/grpc/credentials/insecure"
	pb "grpc_helloworld/proto"
)

const (
	defaultName = "world"
)

var (
	addr = flag.String("addr", "localhost:50051", "the address to connect to")
	name = flag.String("name", defaultName, "Name to greet")
)

func main() {
	flag.Parse()
	// 连接服务器
	conn, err := grpc.Dial(*addr, grpc.WithTransportCredentials(insecure.NewCredentials()))
	if err != nil {
		log.Fatalf("did not connect: %v", err)
	}
	defer conn.Close()
	c := pb.NewGreeterClient(conn)

	// Contact the server and print out its response.
	ctx, cancel := context.WithTimeout(context.Background(), time.Second*100)
	defer cancel()

	//调用SayHello
	r, err := c.SayHello(ctx, &pb.HelloRequest{Name: *name})
	if err != nil {
		log.Fatalf("could not greet: %v", err)
	}
	log.Printf("【SayHello】Greeting: %s", r.GetMessage())

	//调用SayHelloAgain
	for i := 0; i < 10; i++ {
		r, err = c.SayHelloAgain(ctx, &pb.HelloRequest{Name: *name})
		if err != nil {
			log.Fatalf("could not greet: %v", err)
		}
		log.Printf("【SayHelloAgain】Greeting: %s", r.GetMessage())
		time.Sleep(time.Second)
	}

}
