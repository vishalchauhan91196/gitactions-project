FROM openjdk:8
EXPOSE 8080
ADD target/springboot-project-vjsar.jar springboot-project-vjsar.jar
ENTRYPOINT ["java","-jar","/springboot-project-vjsar.jar"]