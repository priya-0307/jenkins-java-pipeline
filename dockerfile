FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY . .
RUN apt-get update && apt-get install -y maven
RUN mvn clean package
CMD ["java", "-cp", "target/jenkins-java-pipeline-1.0-SNAPSHOT.jar", "main.java.App"]
  
