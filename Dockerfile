FROM alpine

# Ansible AWS requires boto3 module
RUN apk add ansible openssh py3-botocore py3-boto3 make

WORKDIR /runner
