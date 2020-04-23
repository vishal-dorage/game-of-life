FROM ubuntu

RUN apt update

RUN apt install maven -y

RUN apt update

RUN apt install default-jdk -y

ENTRYPOINT mvn jetty:run

EXPOSE 9090
