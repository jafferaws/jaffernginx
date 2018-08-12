FROM ubuntu:latest
MAINTAINER Jaffer
RUN apt-get update && apt-get install nginx -y
RUN echo "Welcome to K8S" > /usr/share/nginx/html/index.html
RUN echo "Welcome to K8S" > /var/www/html/index.html
EXPOSE 80
CMD ["nginx" "-g" "daemon off"]
