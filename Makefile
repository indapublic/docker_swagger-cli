IMAGE_NAME ?= indapublic/swagger-cli
TAG ?= 24

build:
	docker build . -t $(IMAGE_NAME):$(TAG)

publish: build
	docker push $(IMAGE_NAME):$(TAG)
