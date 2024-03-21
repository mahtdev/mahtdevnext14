FROM node:21.7.1 AS base

WORKDIR /app

COPY ./public ./public
COPY ./.next ./.next
COPY ./node_modules ./node_modules
COPY ./package.json ./package.json

EXPOSE 3000/tcp

CMD npm start

