VERSION?=1.1

all: build push
	echo "build and push"

build:
	docker build -t 9.111.212.227:5000/ts-app:${VERSION} .
#docker -H localhost:2375 build -t registry.cn-hangzhou.aliyuncs.com/spacexnice/blog:${VERSION} .