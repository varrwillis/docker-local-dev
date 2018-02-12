docker run -d -p 80:80 -v /var/run/docker.sock:/tmp/docker.sock:ro --restart always --name nginx-proxy --env-file docker.env jwilder/nginx-proxy:alpine \
	&& docker network create nginx-proxy \
	&& docker network connect nginx-proxy nginx-proxy \
    && docker-compose build web \
	&& docker-compose up -d

docker-compose ps




