FROM tomcat
COPY target/helloworld-1.1.jar /usr/local/tomcat/webapps/helloworld-1.1.jar
COPY /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps/ 
COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/
