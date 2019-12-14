FROM ubuntu
MAINTAINER "roopaeyes@gmail.com"
RUN apt-get update
RUN apt-get install -y apache2
RUN apt-get install -y apache2-utils
RUN RM /var/www/html/index.html
ADD ./index.html /var/www/html
