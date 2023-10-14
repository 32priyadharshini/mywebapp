FROM eclipse-temurin:17
COPY target/mywebapp.jar my webapp.jar
CMD ["java","-jar","mywebapp.jar"]