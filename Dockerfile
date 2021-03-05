FROM openjdk:8-jdk-alpine
ARG JAR_FILE
ENV jarFile=${JAR_FILE}
ENTRYPOINT echo jarfile=$jarFile