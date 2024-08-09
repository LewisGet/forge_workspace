FROM openjdk:8

WORKDIR /server

RUN apt update
RUN apt install -y zip unzip wget

EXPOSE 58888

