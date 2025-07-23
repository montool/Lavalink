FROM eclipse-temurin:17

WORKDIR /app

COPY Lavalink.jar Lavalink.jar
COPY application.yml application.yml

CMD ["java", "-jar", "Lavalink.jar"]