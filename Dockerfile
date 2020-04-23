FROM java:8-jdk-alpine

COPY gameoflife.war /usr/app/

WORKDIR /usr/app

EXPOSE 9090

CMD mvn jetty:run
