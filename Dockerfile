FROM ubuntu
RUN apt update -y
RUN apt install nginx -y
ADD . /var/www/html
ENTRYPOINT nginxctl -D FOREGROUND
