FROM openjdk:17
EXPOSE 8080
ADD target/docker-demo.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]