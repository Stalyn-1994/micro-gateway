FROM openjdk:11
COPY "./target/spring-boot-docker.jar" "micro-gateway.jar"
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "micro-gateway.jar" ]
