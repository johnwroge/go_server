# go_server


docker build . -t go_server

bind port 8000 to port 8000 on host

docker run -p 8000:8000 go_server

<!-- binary was built on macbook but container is linux image, so we need to recompile it for linux -->
GOOS=linux GOARCH=amd64 go build

docker build . -t go_server

