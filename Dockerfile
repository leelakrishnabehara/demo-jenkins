FROM ubuntu
RUN apt update -y
RUN Apt install nginx -y
ADD . /var/www/html
