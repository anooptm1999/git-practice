FROM tomcat:9-jdk8

RUN rm -rf /usr/local/tomcat/webapps/*

RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps


COPY target/bgmi-info-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

# ENV JAVA_OPTS="-Xms256m -Xmx512m"


EXPOSE 8080


CMD ["catalina.sh", "run"]
