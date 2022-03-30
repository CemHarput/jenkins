FROM openjdk:8
RUN mvn clean package
COPY /target/docker-jenkins-integration-sample.jar /home/jenkins/docker-jenkins-integration-sample.jar
CMD ["java","-jar","/home/jenkins/docker-jenkins-integration-sample.jar"]
