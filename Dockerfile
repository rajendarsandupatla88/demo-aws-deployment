#FROM eclipse-temurin:21-jdk-jammy
#WORKDIR /app
#COPY target/*.jar app.jar
#EXPOSE 8080
#ENTRYPOINT ["java","-jar","app.jar"]

FROM tomcat:10.1-jdk21
COPY target/demo-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/
EXPOSE 8080
