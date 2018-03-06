#!/bin/bash

set -x -e

go get github.com/appscode/guard
cd $GOPATH/github.com/appscode/guard
go build -v
go test -v ./... > $CURRENT_DIR/test_result/message
