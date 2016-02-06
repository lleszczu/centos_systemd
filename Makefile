all:
	docker build -t lukl/centos_systemd .
	docker push lukl/centos_systemd
