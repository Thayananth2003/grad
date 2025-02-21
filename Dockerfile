FROM openjdk:17
ADD build/libs/gradle-build-scan-quickstart.jar /app/gradle-build-scan-quickstart.jar
EXPOSE 5002
ENTRYPOINT ["java", "-jar", "/app/gradle-build-scan-quickstart.jar"]
