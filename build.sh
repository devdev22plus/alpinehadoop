#!/bin/bash


docker rmi alpine_hadoop
docker rmi $(docker images -qf "dangling=true")
docker rmi $(docker images | grep "alpine_hadoop")







#docker
docker build -t alpine_hadoop -f Dockerfile.alpine .


