#!/usr/bin/env bash

go mod tidy

goreleaser release --snapshot --clean
