FROM openjdk:17
COPY "./target/parcial-spring-v0.0.1.jar" "app.jar"
EXPOSE 8016
ENTRYPOINT [ "java", "-jar", "app.jar" ]