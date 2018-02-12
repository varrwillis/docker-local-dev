docker-compose down \
	&& docker network disconnect nginx-proxy nginx-proxy \
    && docker network rm nginx-proxy \
    && docker stop nginx-proxy \
    && docker rm nginx-proxy

docker-compose ps


