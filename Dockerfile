FROM tomcat:latest
COPY cicd/webapp/target/webapp.war*/.war  /usr/local/tomcat/webapps

