FROM centos
RUN yum install -y vim
RUN mkdir /opt/tomcat/
WORKDIR /opt/tomcat
RUN yum install wget -y
RUN curl -O https://downloads.apache.org/tomcat/tomcat-9/v9.0.45/bin/apache-tomcat-9.0.45.tar.gz
RUN tar xvfz apache*.tar.gz
RUN mv apache-tomcat-9.0.45/* /opt/tomcat/.
ADD /root/maven-bulid/target/posh-technologies.war   /opt/tomcat/webapps
RUN yum -y install java
RUN java -version

CMD ["/opt/tomcat/bin/catalina.sh", "run"]
