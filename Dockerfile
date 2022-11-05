FROM openjdk:17-jdk-slim-buster
WORKDIR /app


COPY /build/libs/discovery-service-0.0.1-SNAPSHOT.jar build/app.jar

WORKDIR /app/build
ENTRYPOINT java -jar app.jar

