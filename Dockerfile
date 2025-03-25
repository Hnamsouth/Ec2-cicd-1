FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/cicd-ec2-demo1-0.0.1-SNAPSHOT.jar cicd-ec2-demo1-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "cicd-ec2-demo1-0.0.1-SNAPSHOT.jar"]
