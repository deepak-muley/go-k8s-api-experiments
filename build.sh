export GO111MODULE=on
go mod init
go get k8s.io/client-go@v0.17.0
go build -o out-of-cluster-client-configuration-bin ./out-of-cluster-client-configuration/main.go
go build -o create-update-delete-deployment-bin ./create-update-delete-deployment/main.go
go build -o helm-v3-client-install-mysql-bin ./helm-v3-client-install-mysql/main.go
go build -o helm-v3-client-install-prom-operator-bin ./helm-v3-client-install-prom-operator/main.go
go install