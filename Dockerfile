FROM tomcat:8.0-alpine
LABEL maintainer="PRADEEP"
ADD target/gs-maven-0.1.0-shaded.jar /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
