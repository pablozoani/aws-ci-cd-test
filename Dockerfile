FROM eclipse-temurin:21-jdk
WORKDIR app
COPY build/libs/aws-ci-cd-test-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java", "-jar", "aws-ci-cd-test-0.0.1-SNAPSHOT.jar"]