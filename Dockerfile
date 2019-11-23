FROM openjdk:8
ADD target/springkubernates.jar springkubernates.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "springkubernates.jar"]