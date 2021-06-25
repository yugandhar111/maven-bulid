FROM tomcat:latest

COPY /target/posh-technologies.war  /usr/local/tomcat/webapps/posh-technologies.war
