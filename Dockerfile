FROM ibmjava-alpine

#COPY hi.jar /hi.jar



RUN apk add git \

	&& git clone https://github.com/timatisoft/docker.git \

	&& cd docker \

	&& mvn clean install



CMD ["java","-jar","/docker/target/docker-0.0.1-SNAPSHOT.jar"]