FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY complete/target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
