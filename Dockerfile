FROM tomcat:7.0
COPY /target/LoginApplication.war /usr/local/tomcat/webapps/
