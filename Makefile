all:
	docker pull debian:buster
	docker build -t georchestra/ssh_data .
