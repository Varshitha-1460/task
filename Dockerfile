FROM tomcat:9-jre9
COPY target/Task.war /usr/local/tomcat/webapps/
