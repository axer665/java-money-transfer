FROM khipu/openjdk17-alpine

EXPOSE 8079
ADD ./transferer-0.0.1-SNAPSHOT-INTEGRATEST.jar app.jar

CMD ["java", "-jar", "app.jar"]
