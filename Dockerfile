FROM tomcat
COPY target/classes/ /usr/local/tomcat/webapps/
COPY configuration_folder_tomcat/.  /usr/local/tomcat/webapps/
COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/
