FROM maven:3.9.4-eclipse-temurin-17 AS builder
WORKDIR /app
COPY . .
RUN mvn clean package

FROM tomcat:9.0.78-jdk17
COPY --from=builder /app/target/my-webapp.war /usr/local/tomcat/webapps/my-webapp.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
