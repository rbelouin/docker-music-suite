build:
	docker build -t music-suite .

run:
	docker run -it --rm music-suite

music2pdf:
	docker run -it --rm -v ${PWD}/scores:/root/scores -w /root/scores music-suite /bin/bash -c "find . -name '*.music' -exec music2pdf {} \;"

start-docker:
	systemctl is-active docker || systemctl start docker

stop-docker:
	systemctl is-active docker && systemctl stop docker
