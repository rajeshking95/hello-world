FROM tomcat:latest
COPY /var/lib/jenkins/workspace/cicd/webapp  /usr/local/tomcat/webapps

