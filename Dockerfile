FROM ubuntu

RUN apt update

RUN apt install maven -y

RUN apt update

RUN apt install openjdk-8-jdk -y

COPY ./* /home/ubuntu/

WORKDIR /home/ubuntu/
