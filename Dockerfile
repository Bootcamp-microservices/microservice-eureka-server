FROM openjdk:11
EXPOSE 8761
ADD ./target/microservice-eureka-server-0.0.1-SNAPSHOT.jar microservice-eureka-server.jar
ENTRYPOINT ["java","-jar","/microservice-eureka-server.jar"]
