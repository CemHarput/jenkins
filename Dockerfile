FROM openjdk:8 
COPY /target/demo-0.0.1-SNAPSHOT.jar /home/jenkins/demo-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/jenkins/demo-0.0.1-SNAPSHOT.jar"]
