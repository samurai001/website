FROM ubuntu

RUN yum -y install httpd
ADD . /var/www/html
