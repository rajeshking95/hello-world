FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY cicd/webapp/target/webapp.war**/.war  /usr/local/tomcat/webapps

