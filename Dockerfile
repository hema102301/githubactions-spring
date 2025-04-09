FROM openjdk:17
ADD target/springboot-githubactions.jar springboot-githubactions.jar
ENTRYPOINT ["java", "-jar", "springboot-githubactions.jar"]

