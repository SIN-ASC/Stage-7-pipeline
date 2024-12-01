# Use the official OpenJDK base image
FROM openjdk:11-jre-slim
 
# Set the working directory in the container
WORKDIR /app
 
# Copy the JAR file into the container
COPY target/banking-microservice-1.0-SNAPSHOT.jar app.jar
 
# Expose the application port (adjust if needed)
EXPOSE 8080
 
# Define the command to run the JAR file
ENTRYPOINT ["java", "-jar", "app.jar"]
