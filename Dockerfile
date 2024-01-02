FROM tomcat:latest

# Copy the WAR file into the webapps directory of Tomcat
COPY gs-maven-0.1.0-shaded.jar /usr/local/tomcat/webapps/
