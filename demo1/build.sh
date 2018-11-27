docker rm  $(docker ps -a | awk '/evanshao:debian-jessie-163sources/ {print $1}')
docker rmi evanshao:debian-jessie-163sources
docker build -t evanshao:debian-jessie-163sources .
