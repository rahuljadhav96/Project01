FROM httpd

LABEL email="rpjadhav96@gmail.com"

MAINTAINER Rahul Jadhav

WORKDIR /home/dockerfile

COPY . /var/www/html

