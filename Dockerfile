FROM ubuntu

RUN apt update

RUN apt install maven

RUN apt update

RUN apt install default-jdk

COPY apt install default-jdk /home/ubuntu/

CMD mvn jetty:run
