FROM openjdk:11-jre-slim
COPY target/springboot-demo-0.0.1-SNAPSHOT.jar Tomcat/webapps
CMD ["java", "-jar", "springboot-demo-0.0.1-SNAPSHOT.jar"]