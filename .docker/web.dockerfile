FROM nginx:stable-alpine

ENV PHP_HOST app
ENV PHP_PORT 9000
ENV APP_MAGE_MODE default

COPY .docker/nginx.vhost.conf /etc/nginx/conf.d/default.conf

WORKDIR /var/www
