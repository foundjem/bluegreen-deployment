FROM golang:1.7-alpine

COPY . /go/src/github.com/foundjem/bluegreen-deployment/myapp
RUN go install github.com/foundjem/bluegreen-deployment/myapp

EXPOSE 8080
ENTRYPOINT ["/go/bin/myapp"]
