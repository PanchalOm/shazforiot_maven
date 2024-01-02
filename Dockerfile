FROM openjdk:11

# Create a directory to hold the JAR file
WORKDIR /app

# Copy the JAR file into the container
COPY gs-maven-0.1.0-shaded.jar /app

# Command to run your application
CMD ["java", "-jar", "gs-maven-0.1.0-shaded.jar"]
