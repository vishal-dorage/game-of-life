FROM maven

COPY gameoflife-web/* /home/ubuntu/

WORKDIR /home/ubuntu/gameoflife-web/target/


