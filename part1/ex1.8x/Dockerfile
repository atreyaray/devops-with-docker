FROM ubuntu:20.04

WORKDIR /usr/src/app

RUN apt-get update && apt-get install -y curl

COPY config.txt .

RUN chmod +x config.txt

ENTRYPOINT ["./config.txt"]

