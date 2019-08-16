FROM nginx:latest

MAINTAINER dave <iaroslav.davydiak@gmail.com>

WORKDIR /usr/share/nginx/html
#после входа в контейнер попадаем в эту директорию

COPY index.html index.html
