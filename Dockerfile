FROM openjdk:8
#RUN yum -y install java-1.8.0-openjdk-devel.x86_64
COPY  target/spring-boot-mvc-0.0.1-SNAPSHOT.jar /opt/springboot.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/opt/springboot.jar"]
