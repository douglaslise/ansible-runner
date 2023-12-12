.PHONY: build push

TAG= douglaslise/ansible-runner

build:
	docker build . -t $(TAG) --platform linux/amd64

push:
	docker push $(TAG)
