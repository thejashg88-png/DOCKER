FROM eclipse-temurin:26-jre

WORKDIR /app

COPY search-pg.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]