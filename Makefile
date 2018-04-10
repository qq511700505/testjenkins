VERSION?=latest

all: build push
	echo "build and push"

build:
	docker build -t bxv8v141.cn.ibm.com/commerce/ts-app:${VERSION} .
#docker -H localhost:2375 build -t registry.cn-hangzhou.aliyuncs.com/spacexnice/blog:${VERSION} .