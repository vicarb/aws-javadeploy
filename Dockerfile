FROM openjdk:17-oracle
EXPOSE 8081
ADD ja/api-psql-0.0.1-SNAPSHOT.jar api-psql-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/api-psql-0.0.1-SNAPSHOT.jar"]
