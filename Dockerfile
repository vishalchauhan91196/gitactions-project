FROM openjdk:8
EXPOSE 8080
ADD target/springboot-project-VJSAR.jar springboot-project-VJSAR.jar
ENTRYPOINT ["java","-jar","/springboot-project-VJSAR.jar"]