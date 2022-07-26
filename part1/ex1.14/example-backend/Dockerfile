FROM golang:1.16

ENV PORT=8080

ENV REQUEST_ORIGIN="http://localhost:8000"

EXPOSE ${PORT}

WORKDIR /usr/src/app

COPY . .

RUN go build

CMD [ "/usr/src/app/server" ]
