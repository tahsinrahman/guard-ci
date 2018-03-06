#!/bin/bash

CURRENT_DIR=$(pwd)
echo $CURRENT_DIR
cd src/github.com/appscode/guard
pwd
ls
go build
go test -v ./... > $CURRENT_DIR/test_result/message
