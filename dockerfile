FROM openjdk:8
WORKDIR /home/jenkins/compiled-java-projects/
COPY /target/demo-0.0.1-SNAPSHOT.jar /home/jenkins/compiled-java-projects/
CMD ["java","-jar","/var/lib/jenkins/workspace/test/target/demo-0.0.1-SNAPSHOT.jar"]
