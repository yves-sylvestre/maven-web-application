FROM tomcat:9.0.91-jdk11-corretto
# author is simon legah
COPY target/*.war /usr/local/tomcat/webapps/webapp.war
