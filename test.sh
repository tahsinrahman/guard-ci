#!/bin/bash

set -x -e

CURRENT_DIR=$(pwd)
mkdir -p $GOPATH/src/github.com/appscode
cp guard $GOPATH/src/github.com/appscode
cd $GOPATH/src/github.com/appscode/guard
ls
go build -v
go test -v ./... > $CURRENT_DIR/test_result/message
