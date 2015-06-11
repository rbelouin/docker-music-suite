build:
	docker build -t music-suite .

run:
	docker run -it --rm music-suite

start-docker:
	systemctl is-active docker || systemctl start docker

stop-docker:
	systemctl is-active docker && systemctl stop docker
