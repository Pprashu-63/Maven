FROM eclipse-temurin
EXPOSE 8080
ADD target/hi-0.0.1-SNAPSHOT.jar hi-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/hi-0.0.1-SNAPSHOT.jar"]
