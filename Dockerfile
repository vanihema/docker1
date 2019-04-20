FROM ubuntu
MAINTAINER vani
RUN apt-get update
RUN apt-get install nginx -y
ENTRYPOINT ["/usr/snib/nginx","-g","daemon off;"]
EXPOSE 80
