FROM node:14.8.0-alpine

RUN yarn global add @vue/cli@4.5.3

WORKDIR /app