#!/bin/bash

CURRENT_DIR=$(pwd)
echo $CURRENT_DIR
cd $GOPATH/src/github.com/appscode/guard
go install -v
go test -v ./... > $CURRENT_DIR/test_result/message
