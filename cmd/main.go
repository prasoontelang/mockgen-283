package main

import (
	"fmt"

	"sigs.k8s.io/controller-runtime/pkg/client"
)

type k8sClient struct {
	dynamicClient client.Client
}

func main() {
	fmt.Println("hello world!")
}
