FROM node:12.8.1-alpine
FROM ubuntu:18.04

WORKDIR /app

ADD package.json package-lock.json /app/

RUN npm install

COPY . /app

CMD ["node", "index.js"]
