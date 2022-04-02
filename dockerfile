FROM openjdk:8
WORKDIR /tmp
COPY /target/demo-0.0.1-SNAPSHOT.jar /tmp/
CMD ["java","-jar","/tmp/demo-0.0.1-SNAPSHOT.jar"]
