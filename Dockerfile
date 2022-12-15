FROM docker.io/library/openjdk:8-jdk-alpine
ENTRYPOINT ["java","-jar","https://github.com/abhayachogale/FirstMicroservice/tree/main/target/FirstMicroservice-1.0-SNAPSHOT.jar"]