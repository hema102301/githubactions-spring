FROM openjdk:17
ADD target/springboot-githubactions springboot-githubactions.jar
ENTRYPOINT ["java", "-jar", "springboot-githubactions.jar"]

