FROM openjdk:11
COPY build-maven/target/demo-0.0.1.jar /
WORKDIR /
CMD ["java", "-jar", "demo-0.0.1.jar"]
