export GO111MODULE=on
go mod init
go get k8s.io/client-go@v0.17.0
go build -o app ./cmd/main.go
go install