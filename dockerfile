FROM openjdk:8
COPY /target/docker-jenkins-integration-sample.jar /home/jenkins/compiled-java-projects/
CMD ["java","-jar","docker-jenkins-integration-sample.jar"]
