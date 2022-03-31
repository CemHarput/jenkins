FROM openjdk:8
COPY /target/demo-0.0.1-SNAPSHOT.jar /home/jenkins/compiled-java-projects/
CMD ["java","-jar","demo-0.0.1-SNAPSHOT.jar"]
