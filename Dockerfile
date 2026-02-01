FROM alpine:3.20

LABEL maintainer="Ricardo Dametto"

RUN echo "CI/CID funcionando com Dcoker + GitHub Actions" > /message.txt

CMD ["cat", "/message.txt"]
