FROM tomcat:9
WORKDIR ./webapps
COPY synthetic-data-generator.war /usr/local/tomcat/webapps
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
