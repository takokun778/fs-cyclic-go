# https://docs.aws.amazon.com/ja_jp/lambda/latest/dg/lambda-runtimes.html
.PHONY: build
build:
	@GOOS=linux GOARCH=amd64 go build -o main main.go
