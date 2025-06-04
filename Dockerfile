FROM eclipse-temurin:21-jre-ubi9-minimal
WORKDIR app
COPY build/libs/azure-ci-cd-test-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java", "-jar", "azure-ci-cd-test-0.0.1-SNAPSHOT.jar"]