FROM openjdk:11
COPY . /app
WORKDIR /app
CMD ["java", "-jar", "exam-system.jar"]
