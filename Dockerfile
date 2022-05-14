FROM alpine

RUN apk add ansible openssh py3-setuptools py3-pip

# Ansible AWS requires boto3 module
RUN pip install boto3

WORKDIR /runner
