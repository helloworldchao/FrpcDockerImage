FROM alpine:latest

WORKDIR /app

COPY ./frpc/frpc /app/frpc
COPY ./frpc/frpc.toml /app/frpc.toml

VOLUME /app

ENTRYPOINT ./frpc -c ./frpc.toml