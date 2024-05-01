FROM golang:1.22.2
COPY . .
RUN go build server.go
CMD [ "./server" ]