FROM openjdk:8-jre-alpine
COPY build/libs/java-docker-app.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]