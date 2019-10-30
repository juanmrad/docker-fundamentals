FROM node:10-alpine

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 8081

CMD [ "node", "index.js" ]
