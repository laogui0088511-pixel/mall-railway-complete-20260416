FROM tomcat:9.0.85-jre17-temurin-jammy


ADD . /usr/local/tomcat/webapps/project

ADD server.xml /usr/local/tomcat/conf/server.xml
