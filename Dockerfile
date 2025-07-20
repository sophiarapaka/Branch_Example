# Use OpenJDK base image
FROM openjdk:17-slim

# Set work directory
WORKDIR /app

# Copy Java file
COPY App.java .

# Compile the Java code
RUN javac App.java

# Run the program
CMD ["java", "App"]

