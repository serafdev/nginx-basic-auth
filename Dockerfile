FROM nginx

RUN apt-get update && apt-get install --assume-yes apache2-utils

COPY default.conf /etc/nginx/conf.d/default.conf
COPY .htpasswd /.htpasswd