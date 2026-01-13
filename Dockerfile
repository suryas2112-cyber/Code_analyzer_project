FROM tomcat:9.0-jdk17

RUN rm -rf /usr/local/tomcat/webapps/*

COPY CodeAnalyzer.war /usr/local/tomcat/webapps/

EXPOSE 8080
