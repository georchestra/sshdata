all:
	docker pull debian:buster
	docker build -t georchestra/sshdata .
