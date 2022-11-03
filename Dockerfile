FROM tomcat
COPY target/helloworld-1.1.jar /usr/local/tomcat/webapps/helloworld-1.1.jar
RUN rm /usr/local/tomcat/webapps/host-manager/META-INF/context.xml
RUN rm /usr/local/tomcat/webapps/manager/META-INF/context.xml
