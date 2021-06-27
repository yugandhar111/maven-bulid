FROM tomcat:8.0
MAINTAINER yugandhar
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY /var/lib/jenkins/workspace/mavenbulid/target/posh-technologies.war  /usr/local/tomcat/webapps/


