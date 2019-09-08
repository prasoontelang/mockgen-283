Go Version:

    $ go version 
    go version go1.12.4 darwin/amd64

Linked Issues:

- [golang/mock/283](https://github.com/golang/mock/issues/283)
- [golang/mock/275](https://github.com/golang/mock/issues/275)

    Repro of Issue 283 mockgen
    
    Steps:
    1. Create a new go project
    2. `go mod init`
    3. add cmd/main.go with "sigs.k8s.io/controller-runtime/pkg/client" as
       an import
    4. `go mod vendor` to pull the vendor files
    5. `./mockgen.sh` to see the erroneous message
        > 2019/09/08 01:07:09 Loading input failed: loading package failed
