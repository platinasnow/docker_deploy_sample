FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y openjdk-8-jdk

ADD demo-0.0.1-SNAPSHOT.jar /

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/demo-0.0.1-SNAPSHOT.jar"]
