FROM golang:1.21.9-alpine
LABEL maintainer='Hatzel Renteria'

WORKDIR /action
ADD . /action

RUN go build -i -o main

CMD ["/action/main"]