build:
	docker build -t jondpenton/gitpod-base .

login:
	docker login

push: login build
	docker push jondpenton/gitpod-base
