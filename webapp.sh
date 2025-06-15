#!/bin/bash

APP_NAME="my-webapp"

echo "Creating $APP_NAME structure..."

# Create base project structure using Maven archetype
mvn archetype:generate -DgroupId=com.example \
                       -DartifactId=$APP_NAME \
                       -DarchetypeArtifactId=maven-archetype-webapp \
                       -DinteractiveMode=false

cd $APP_NAME || exit

# Create missing folders
mkdir -p src/main/java/com/example/app
mkdir -p src/main/resources
mkdir -p .docker
mkdir -p .jenkins

# Sample Java Servlet
cat <<EOF > src/main/java/com/example/app/HelloServlet.java
package com.example.app;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class HelloServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.getWriter().println("Hello from HelloServlet!");
    }
}
EOF

# web.xml with servlet mapping
cat <<EOF > src/main/webapp/WEB-INF/web.xml
<web-app xmlns="http://xmlns.jcp.org/xml/ns/javaee" version="3.1">
    <servlet>
        <servlet-name>HelloServlet</servlet-name>
        <servlet-class>com.example.app.HelloServlet</servlet-class>
    </servlet>
    <servlet-mapping>
        <servlet-name>HelloServlet</servlet-name>
        <url-pattern>/hello</url-pattern>
    </servlet-mapping>
</web-app>
EOF

# Dockerfile
cat <<EOF > .docker/Dockerfile
FROM maven:3.9.4-eclipse-temurin-17 AS builder
WORKDIR /app
COPY . .
RUN mvn clean package

FROM tomcat:9.0.78-jdk17
COPY --from=builder /app/target/$APP_NAME.war /usr/local/tomcat/webapps/$APP_NAME.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
EOF

# Jenkinsfile
cat <<EOF > .jenkins/Jenkinsfile
pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }
        stage('Docker Build & Run') {
            steps {
                sh 'docker build -t $APP_NAME -f .docker/Dockerfile .'
                sh 'docker run -d --rm -p 8080:8080 --name ${APP_NAME}_container $APP_NAME'
            }
        }
    }
}
EOF

echo "✅ $APP_NAME scaffolded successfully!"
