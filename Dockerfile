FROM node:12-alpine

EXPOSE 3000
WORKDIR /usr/app

COPY yarn.lock package.json ./
RUN yarn install

COPY src src

CMD yarn run prod
