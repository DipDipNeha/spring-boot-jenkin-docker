FROM openjdk:17
EXPOSE 9099
ADD target/spring-boot-jenkins-docker.jar spring-boot-jenkins-docker.jar
ENTRYPOINT ["java","-jar","/spring-boot-jenkins-docker.jar"]