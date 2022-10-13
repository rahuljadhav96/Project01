FROM bitnami/apache

LABEL email="rpjadhav96@gmail.com"

MAINTAINER Rahul Jadhav

WORKDIR /home/dockerfile

ADD . /var/www/html
