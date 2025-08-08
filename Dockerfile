FROM ghcr.io/sagernet/sing-box:v1.9.7

WORKDIR /app

COPY config.json .

EXPOSE 18443

CMD ["run", "-D", "/app"]
