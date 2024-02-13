FROM node:16-alpine3.16

WORKDIR /app


COPY package.json ./

RUN npm install

CMD ["npm","start"]