FROM openjdk:8
EXPOSE 8070
ENV database_url=http://localhost:8060
COPY target/Authentication.jar Authentication.jar
CMD ["java", "-jar", "Authentication.jar"]
