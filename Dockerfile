# Set the base image to Ubuntu
FROM ubuntu:latest

# File Author / Maintainer
MAINTAINER Maintaner dgp
RUN apt-get update
RUN apt-get install -y nginx  
# Expose ports
EXPOSE 80
CMD service nginx start
