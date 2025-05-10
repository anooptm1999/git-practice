# Use the official Tomcat image with JDK 8
FROM tomcat:9-jdk8

# Copy the WAR file into the Tomcat webapps directory
COPY target/bgmi-info-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/app.war

# Expose the default Tomcat port
EXPOSE 8080

# Start Tomcat (this will be done by default when using the tomcat image)
CMD ["catalina.sh", "run"]
