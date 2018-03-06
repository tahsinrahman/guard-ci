#!/bin/bash

curr_dir=$pwd
cd src/github.com/appscode/guard
go install -v
cd $curr_dir
go test -v ./... > test_result/message
