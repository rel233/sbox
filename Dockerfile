FROM ghcr.io/sagernet/sing-box:v1.9.7

WORKDIR /app

COPY config.json .

EXPOSE 3000

CMD ["sh", "-c", "sing-box run -D /app"]
