# Pull base image 
From tomcat:8-jre8 

RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY ./ROOT.war /usr/local/tomcat/webapps
