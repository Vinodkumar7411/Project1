FROM openjdk:8-jdk-alpine

WORKDIR /user/src/app

COPY a1.java .

RUN javac a1.java

CMD [ "java", "helloworld" ]

LABEL Name="my-java-app"

LABEL version=1.0