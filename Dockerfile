FROM ubuntu:25.10
RUN apt update -y
RUN apt install -y openjdk-17-jdk
RUN mkdir -p /u01/apps/
COPY target/whisperbot-1.0.jar /u01/apps/
ENV CLASSPATH=/u01/apps/whisperbot-1.0.jar
CMD [ "java", "com.whisperbot.main.Messenger" ]