FROM alpine
RUN apk add ansible openssh
WORKDIR /runner
