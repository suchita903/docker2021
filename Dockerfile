FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install nginx -y
RUN apt-get install vim -y
RUN apt-get install software-common-properties -y
EXPOSE 8080
RUN touch /tmp/file1/
