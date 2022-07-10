FROM maven:3.5-jdk-8-alpine

WORKDIR /app

COPY target/*.jar /app/

EXPOSE 8080

CMD ["java","-cp","Maven_Pro_Docker-1.0-SNAPSHOT.jar","org.pro.App"]
