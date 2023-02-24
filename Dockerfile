# Pull base image 
From tomcat:latest 

# Maintainer name 
MAINTAINER "kowshik" 

# copying the the  waebapp war file from the source directory to destincation tomcat Container directory
COPY ./webapp.war /usr/local/tomcat/webapps/
