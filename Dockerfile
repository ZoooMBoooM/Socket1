FROM openjdk:21-oracle

WORKDIR /app

COPY out/artifacts/socketserver_jar/socketserver.jar app.jar

CMD ["java", "-jar", "app.jar"]