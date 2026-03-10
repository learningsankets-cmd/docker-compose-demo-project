FROM node:25-alpine

WORKDIR /node-app/

COPY ./app/ /node-app/

RUN npm install

CMD ["node", "server.js"]