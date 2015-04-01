# docker-bower

FROM node:latest
RUN npm install -g bower
ENTRYPOINT ["bower"]
