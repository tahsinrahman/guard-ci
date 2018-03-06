#!/bin/bash

cd /go/src/github.com/appscode/guard
go install -v
go test -v ./...
