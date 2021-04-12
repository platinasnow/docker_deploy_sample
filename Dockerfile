FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y openjdk-8-jdk

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/home/ubuntu/demo-0.0.1-SNAPSHOT.jar"]
