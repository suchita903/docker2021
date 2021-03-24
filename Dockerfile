FROM ubuntu:latest
MAINTAINER suchita
RUN apt-get update -y
RUN apt-get install nginx -y
RUN apt-get install vim -y
EXPOSE 8080


