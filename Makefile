VER=0.2.1
build:
	docker build . -t garpy:${VER} -t asdlfkj31h/garpy:${VER}

run:
	docker run --rm -it garpy:0.2.1 garpy download --help
#push:
#	docker push asdlfkj31h/garpy:${VER}
