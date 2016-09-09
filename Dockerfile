FROM nginx
MAINTAINER mlabouardy <mohamed.labouardy@capgemini.com>

COPY ./data /data
ADD nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

VOLUME ["/data"]
