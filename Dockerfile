FROM tomcat:latest
COPY /var/lib/jenkins/workspace/cicd/webapp/webapp.war  /usr/local/tomcat/webapps

