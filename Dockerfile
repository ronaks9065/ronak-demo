FROM tomcat:8
LABEL app=my-app
COPY /var/lib/jenkins/workspace/Pipe-Line-End-to-End/target/*.jar /usr/local/tomcat/webapps/helloworld-1.1.jar
