FROM tomcat:8 
RUN yum install httpd -y
# Take the war and copy to webapps of tomcat
COPY target/newapp.war /usr/local/tomcat/webapps/
