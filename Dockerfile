# Use an official Java runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy the JAR file from the build context to the container
COPY target/my-app-1.0-SNAPSHOT.jar /app/my-app-1.0-SNAPSHOT.jar

# Run the JAR file
CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
