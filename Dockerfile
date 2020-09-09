FROM golang:1.12.4-alpine3.9 AS build

WORKDIR /tmp
COPY ./main.go .
RUN go build main.go

ENV PATH=/tmp:$PATH

ENTRYPOINT [ "main" ]

# CMD ["sh", "-c", "main", "a"]
