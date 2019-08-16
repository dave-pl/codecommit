FROM nginx:latest

MAINTAINER dave <iaroslav.davydiak@gmail.com>

WORKDIR /usr/share/nginx/html

COPY index.html index.html
