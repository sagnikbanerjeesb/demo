FROM openjdk:11-jre-slim
COPY build/libs/demo-*-all.jar demo.jar
EXPOSE 8080
CMD ["java", "-Dcom.sun.management.jmxremote", "-Xmx128m", "-jar", "demo.jar"]

#FROM alpine
#ADD demo demo
#EXPOSE 8080
#CMD ./demo
