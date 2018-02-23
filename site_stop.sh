docker-compose down
docker network disconnect nginx-proxy nginx-proxy
docker network rm nginx-proxy
docker stop nginx-proxy
docker rm nginx-proxy
docker container rm app
docker container rm web
docker container rm database
docker container rm redis

docker-compose ps
