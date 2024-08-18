FROM maven:3-eclipse-temurin-21-jammy AS builder
COPY ./src /app/src
COPY ./pom.xml /app/pom.xml
WORKDIR /app
RUN mvn clean package

FROM tomcat:10-jre21-temurin-jammy
COPY --from=builder /app/target/vanilla-three.war /usr/local/tomcat/webapps/
