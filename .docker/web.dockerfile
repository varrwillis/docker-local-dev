FROM nginx:1.13.8-alpine

COPY .docker/nginx.vhost.conf /etc/nginx/conf.d/default.conf

