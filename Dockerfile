FROM ubuntu:latest
MAINTAINER suchita
RUN apt-get update -y
RUN apt-get install nginx -y
RUN apt-get install vim -y
EXPOSE 8080
RUN touch /tmp/file1
RUN docker build -t myimage .
RUN docker run -itd --name suchi myimage 
