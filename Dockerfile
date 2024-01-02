FROM fabric8/java-alpine-openjdk11-jre
WORKDIR /usr/src/app
COPY target/gs-maven-0.1.0.jar ./gs-maven-0.1.0.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "gs-maven-0.1.0.jar"]
