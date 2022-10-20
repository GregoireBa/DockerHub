FROM php:8.1.12RC1-apache-buster

WORKDIR /var/www/html/
COPY src/index.php index.php
