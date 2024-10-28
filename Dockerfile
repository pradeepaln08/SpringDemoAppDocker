FROM openjdk:11
#VOLUME /tmp
EXPOSE 8084
ARG JAR_FILE=target/SpringDemoApp.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]