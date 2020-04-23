FROM maven

RUN apt install default-jdk -y

COPY gameoflife-web/* /home/ubuntu/

WORKDIR /home/ubuntu/gameoflife-web/target/


