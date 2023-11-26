FROM openjdk:17-jdk-alpine
COPY target/MSTxFleet-Api-Gateway-0.0.1-SNAPSHOT.jar MSTxFleet-Api-Gateway.jar
ENTRYPOINT ["java","-jar","/MSTxFleet-Api-Gateway.jar"]