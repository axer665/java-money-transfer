FROM khipu/openjdk17-alpine

EXPOSE 8080
ADD ./transferer-0.0.1-SNAPSHOT-APP.jar app.jar

CMD ["java", "-jar", "app.jar"]
