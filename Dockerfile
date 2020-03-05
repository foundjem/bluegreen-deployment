FROM golang:1.7-alpine

COPY . /go/src/github.com/foundjem/bluegreen-deployment
RUN go install github.com/foundjem/bluegreen-deployment

ENTRYPOINT ["/go/bin/bluegreen-deployment"]`
