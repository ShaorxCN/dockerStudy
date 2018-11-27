docker rm `docker ps -aq`
docker rmi debian:163sources
docker build -t debian:163sources .
