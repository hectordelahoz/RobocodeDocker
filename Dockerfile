FROM ubuntu:latest
LABEL Name=robocode Version=0.0.1
RUN apt-get -y update && apt-get install -y wget && apt-get install -y default-jre && apt-get install -y openjdk-11-jre-headless
RUN apt-get install -y default-jdk && apt-get install -y vim
RUN mkdir myRobocode && cd myRobocode && wget https://sourceforge.net/projects/robocode/files/latest/download && jar xf download