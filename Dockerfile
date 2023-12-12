FROM alpine

# Ansible AWS requires boto3 module
RUN apk add ansible openssh py3-boto3

WORKDIR /runner
