# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "info@avaya.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
