FROM node:latest

MAINTAINER IvanRave

RUN npm install -g bower

ENTRYPOINT ["bower"]
