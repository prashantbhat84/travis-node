FROM node:16-alpine3.11

WORKDIR /app

COPY ./package.json ./

RUN npm install

COPY  ./src  .

EXPOSE  3000

CMD [ "npm","start" ]