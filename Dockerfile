#FROM php:7.2-apache
#RUN docker-php-ext-install mysqli pdo pdo_mysql
#COPY file-web /var/www/html


#FROM nginx:1.15.6 as img
#COPY nginx.conf /etc/nginx/nginx.conf

FROM mysql:5.7
