FROM tomcat:latest

# Optional: Clean default webapps
# RUN rm -rf /usr/local/tomcat/webapps/*

# Use the actual WAR name
COPY target/my-web-app-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/webapp.war

CMD ["catalina.sh", "run"]
