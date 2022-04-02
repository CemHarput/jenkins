FROM openjdk:8
WORKDIR /tmp
COPY /target/demo-0.0.1-SNAPSHOT.jar /tmp/
EXPOSE 8081
CMD ["java","-jar","/tmp/demo-0.0.1-SNAPSHOT.jar"]
