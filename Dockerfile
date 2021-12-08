FROM nginx:1.21.1
MAINTAINER gary_huang@perfectcorp.com

COPY conf/hue-jp.conf /etc/nginx/conf.d/hue-jp.conf

EXPOSE 8001/tcp



