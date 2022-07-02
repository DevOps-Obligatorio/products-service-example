FROM openjdk:8-jdk-alpine
ARG JAR_FILE
COPY ${JAR_FILE} products-service-example.jar
CMD java -jar /products-service-example.jar
