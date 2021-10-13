FROM openjdk:11
COPY passwordapi.jar /opt
WORKDIR /opt
USER root
CMD [ "java", "-jar", "/opt/passwordapi.jar" ]