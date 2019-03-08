# Pull base image 
From tomcat:8-jre8 
# Maintainer 
MAINTAINER "shaira.m.m.lingad@accenture.com" 
# copy war file on to container 
COPY ./webapp.war /usr/local/tomcat/webapps
