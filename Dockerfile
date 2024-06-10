FROM node:19.0.0-alpine

COPY . /app

WORKDIR /app


CMD ["node", "hello.js"]