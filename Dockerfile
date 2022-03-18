FROM tomcat:latest
COPY /var/lib/jenkins/workspace/cicd/webapp/target/*.war  /usr/local/tomcat/webapps

