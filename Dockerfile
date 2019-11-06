FROM tomcat:7.0
COPY /target/LoginApplication-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/start.war
