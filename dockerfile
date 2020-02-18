FROM ubuntu:16.04

COPY app /home/ubuntu

RUN apt-get update -y

RUN apt-get upgrade -y

RUN apt-get install nginx -y

RUN apt-get install python-software-properties -y

RUN apt-get install curl

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -

RUN apt-get install nodejs -y

RUN npm install pm2 -g
