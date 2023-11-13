# Frpc Docker Image

`Frp Version: 0.52.3`

A Dockfile to build image

A frpc.tar to use `docker load --input frpc.tar` directly

Only for amd64 now

Only support TOML for config now

## How to build

[Official frpc website](https://github.com/fatedier/frp)

```bash
docker build -t helloworldchao/frpc:latest .

docker save -o frpc.tar helloworldchao/frpc:latest

docker load --input frpc.tar

docker run -d --name frpc -v /path:/app helloworldchao/frpc:latest

```