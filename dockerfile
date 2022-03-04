FROM openjdk:8
 ADD target/final-docker-main.jar final-docker-main.jar
 ENTRYPOINT ["java", "-jar","final-docker-main.jar"]
 EXPOSE 8080