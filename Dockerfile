FROM node:5

RUN apt-get update && apt-get install -y openjdk-7-jdk

CMD [ "node" ]