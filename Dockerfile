git FROM eclipse-temurin:21-alpine
LABEL authors="szigetila"

COPY target/git-sandbox-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
