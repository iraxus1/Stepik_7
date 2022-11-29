docker rm --force $(docker ps -a -q)
docker volume rm $(docker volume ls -q)