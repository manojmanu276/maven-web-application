
ARG label44444444444444444444444444444444444444444444 
ARG label3
ARG  label2
ARG label 
FROM tomcat:8.0.20-jre8
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-application.war
