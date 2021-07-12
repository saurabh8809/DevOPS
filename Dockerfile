FROM tomcat
RUN cp -rf /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps/
COPY ./webapp.war  /usr/local/tomcat/webapps/
