FROM eclipse-temurin:17
COPY target/demo.jar demo.jar
CMD [ "java","-jar","doc.jar" ]