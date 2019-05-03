FROM node:12.0-slim

RUN mkdir /code

WORKDIR /code

COPY package.json .

RUN npm install

EXPOSE 3000

COPY src .

CMD ["node", "app.js"]

