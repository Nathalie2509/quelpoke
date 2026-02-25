FROM golang:1.23
WORKDIR /app
COPY . .
RUN go build -o quelpoke
ENTRYPOINT [ "./quelpoke" ]

