FROM tomcat
COPY target/helloworld-1.1.jar /usr/local/tomcat/webapps/helloworld-1.1.jar
COPY tomcat-users.xml /usr/local/tomcat/
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/
