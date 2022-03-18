FROM tomcat:latest
COPY cicd/webapp/target/webapp.war  /usr/local/tomcat/webapps

