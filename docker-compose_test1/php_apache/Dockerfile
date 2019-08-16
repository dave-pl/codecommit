FROM php:5.6-apache

RUN docker-php-ext-install \
  pdo_mysql \
  mysql \
  mysqli pdo \
  && a2enmod \
  rewrite
