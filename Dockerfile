FROM ubuntu

RUN apt update

RUN apt install maven -y

RUN apt update

RUN apt install default-jdk -y

COPY gameoflife-web/* /home/ubuntu/

WORKDIR /home/ubuntu/
