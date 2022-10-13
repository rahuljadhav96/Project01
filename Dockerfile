FROM httpd

MAINTAINER Rahul Jadhav

LABEL email="rpjadhav96@gmail.com"

COPY . /usr/local/apache2/htdocs/
