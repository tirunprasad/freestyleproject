FROM tomcat:8.0.20-jre8
COPY target/FreeStyleProject*.war /usr/local/tomcat/webapps/freestyleproject.war
