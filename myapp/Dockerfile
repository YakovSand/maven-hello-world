FROM eclipse-temurin:21-jre
# Copy the jar file to the container
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} /app.jar

# Run as root user
USER root

EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]