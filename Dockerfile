FROM openjdk:8-jdk-alpine
COPY target/FirstMicroservice-1.0-SNAPSHOT.jar message-server-1.0.0.jar
ENTRYPOINT ["java","-jar","/message-server-1.0.0.jar"]