FROM openjdk:17-jdk-slim
COPY target/simple-docker-app.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
EXPOSE 8080