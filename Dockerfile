FROM eclipse-temurin:21
RUN mkdir /opt/app

CMD ["java", "-jar", "/opt/app/app.jar"]
