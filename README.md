# go-k8s-api-experiments
Experiments with k8s golang APIs

Steps to compile
- Install golang binary > 1.11 in /usr/local/go/bin
- setup golang env as follows
<pre>
mkdir -p ~/workspace/go/src
cd ~/workspace/go/src

export PATH=$PATH:/usr/local/go/bin

export GOROOT=/usr/local/go

export GOPATH=$(pwd)/../go

export GOBIN=$GOPATH/bin

export GO111MODULE=on
</pre>

- Build the binary
<pre>
git clone git@github.com:deepak-muley/go-k8s-api-experiments.git
cd src/github.com/deepak-muley/go-k8s-api-experiments
./build.sh
./app
</pre>
