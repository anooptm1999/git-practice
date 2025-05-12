# Use the official Tomcat image (latest version)
FROM tomcat:latest

# Copy the WAR file into the Tomcat webapps directory
COPY target/bgmi-info-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/app.war

# Expose the default Tomcat port
EXPOSE 8080
