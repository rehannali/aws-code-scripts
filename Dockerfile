FROM openjdk:8-jdk-slim
WORKDIR /tmp
COPY *.jar eureka-server.jar
ENTRYPOINT ["java", "-jar", "eureka-server.jar"]