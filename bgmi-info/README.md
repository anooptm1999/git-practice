# 🚀 BGMI Info - Spring Boot Web App (WAR) Deployment with Docker & Jenkins

This project demonstrates a complete CI/CD workflow using **Spring Boot**, **Apache Tomcat**, **Maven**, **Docker**, and **Jenkins**. The application is packaged as a WAR file and deployed to a Tomcat container via Docker.

---

## 📁 Project Structure

```bash
bgmi-info/
├── Dockerfile                # Builds the Tomcat image with deployed WAR
├── Jenkinsfile               # CI/CD pipeline for build and Docker image creation
├── pom.xml                   # Maven configuration for WAR packaging
├── src/                      # Source code (Spring Boot app)
└── target/                   # Compiled output (including WAR file)


🛠️ Tech Stack
Spring Boot 2.4.4

Java 17

Maven

Docker

Apache Tomcat 9

Jenkins

MySQL (via Spring Data JPA)

Thymeleaf (for view templates)


📦 Maven Build Configuration
Packaging Type: WAR

Servlet Container: External Tomcat (provided scope)

Java Version: 17
