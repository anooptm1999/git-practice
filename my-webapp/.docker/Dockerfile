FROM maven:3.9.4-eclipse-temurin-17 AS builder
WORKDIR /app
COPY . .
RUN mvn clean package

FROM tomcat:9.0.78-jdk17
# Copy the correct WAR file
COPY --from=builder /app/target/my-webapp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/my-webapp.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
