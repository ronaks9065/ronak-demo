FROM tomcat
COPY /var/lib/jenkins/workspace/Pipe-Line-End-to-End/target/helloworld-1.1.jar /usr/local/tomcat/webapps/helloworld-1.1.jar
