#!/bin/bash

curr_dir=$pwd
cd src/github.com/appscode/guard
go install -v
go test -v ./... > curr_dir/$test_result/message
