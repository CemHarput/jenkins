FROM openjdk:8 
COPY /var/lib/jenkins/workspace/Pipeline-Java/target/docker-jenkins-integration-sample.jar /home/jenkins/docker-jenkins-integration-sample.jar
CMD ["java","-jar","/home/jenkins/docker-jenkins-integration-sample.jar"]
