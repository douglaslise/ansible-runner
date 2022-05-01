.PHONY: build push

TAG= douglaslise/ansible-runner

build:
	docker build . -t $(TAG)

push:
	docker push $(TAG)
