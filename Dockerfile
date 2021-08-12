# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "russel.assongmo@gmail.comr" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
