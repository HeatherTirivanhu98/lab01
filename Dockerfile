FROM openjdk:latest
COPY ./target/Lab1-0.1.0.2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "Lab1-0.1.0.2-jar-with-dependencies.jar"]
