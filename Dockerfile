FROM ubuntu

RUN apt update

RUN apt install maven -y

RUN apt update

RUN apt install openjdk-8-jdk -y

COPY test/* /home/ubuntu/

WORKDIR /home/ubuntu/
