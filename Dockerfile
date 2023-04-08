FROM openjdk:8
EXPOSE 8080
ADD target/springboot-project-bennett.jar springboot-project-bennett.jar
ENTRYPOINT ["java","-jar","/springboot-project-bennett.jar"]