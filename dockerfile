FROM amazoncorretto:21
WORKDIR /app
COPY target/simple-docker-app-0.0.1-SNAPSHOT.jar lesson.jar
ENTRYPOINT ["java", "-jar", "lesson.jar"]
