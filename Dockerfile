FROM tomcat
COPY target/helloworld-1.1.jar /usr/local/tomcat/webapps/helloworld-1.1.jar
COPY /opt/tomcat-server/conf  /usr/local/tomcat/conf/
