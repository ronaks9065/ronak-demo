FROM tomcat
COPY target/* /usr/local/tomcat/webapps/helloworld-1.1.jar
COPY configuration_folder_tomcat/.  /usr/local/tomcat/webapps/
COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/
