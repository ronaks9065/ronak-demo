FROM tomcat
COPY target/helloworld-1.1.jar /usr/local/tomcat/webapps/helloworld-1.1.jar
RUN ls /usr/local/tomcat/webapps/host-manager/META-INF/context.xml
RUN ls /usr/local/tomcat/webapps/manager/META-INF/context.xml
