ARG NODE_VERSION=24

FROM node:${NODE_VERSION}-alpine

RUN npm install -g swagger-cli
