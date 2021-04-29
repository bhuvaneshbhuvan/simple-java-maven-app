FROM tomcat:8
COPY project/target/*.war /usr/local/tomcat/webapps/myapp.war
