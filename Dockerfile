FROM tomcat:7.0
ADD /target/LoginApplication.war /usr/local/tomcat/webapps/
