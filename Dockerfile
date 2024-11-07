FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/comp367_ex2.war spring-docker-maven.war
ENTRYPOINT [ "java","-jar","comp367_ex2.war" ]