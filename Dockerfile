FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY /target/*war app.war
ENTRYPOINT ["java","-jar","/app.war"]