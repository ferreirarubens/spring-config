FROM openjdk:latest
ADD build/libs/config-server-0.1.0.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
EXPOSE 9090