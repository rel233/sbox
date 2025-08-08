FROM ghcr.io/sagernet/sing-box:v1.9.7

WORKDIR /app

COPY config.json .

EXPOSE 31000

CMD ["run", "-D", "/app"]
