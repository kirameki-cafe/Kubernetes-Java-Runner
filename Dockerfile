FROM eclipse-temurin:21
RUN mkdir /opt/app

WORKDIR /opt/app
CMD ["java", "-jar", "app.jar"]
