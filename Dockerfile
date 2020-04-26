FROM openjdk:8
ADD target/prometheus-demo.jar prometheus-demo.jar
EXPOSE 8080
ENTRYPOINT ["java" , "-jar" , "prometheus-demo.jar"]