# Set the base image
FROM openjdk:17-jdk

# Set the working directory in the container
WORKDIR /app

# Copy the jar file from your host to your current location
COPY target/SimpleAPI.jar .

# Expose the port
EXPOSE 8080

# Run the jar file
ENTRYPOINT ["java", "-jar", "./SimpleAPI.jar"]