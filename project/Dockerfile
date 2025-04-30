FROM tomcat:latest

# Optional: clean default webapps
#RUN rm -rf /usr/local/tomcat/webapps/*

# Copy WAR file into Tomcat's webapps directory
COPY target/my-web-app-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/webapp.war

# Start Tomcat
CMD ["catalina.sh", "run"]
