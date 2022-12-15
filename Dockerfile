FROM docker.io/library/openjdk:8-jdk-alpine
COPY https://github.com/abhayachogale/FirstMicroservice/tree/main/target/FirstMicroservice-1.0-SNAPSHOT.jar message-server-1.0.0.jar
ENTRYPOINT ["java","-jar","/message-server-1.0.0.jar"]