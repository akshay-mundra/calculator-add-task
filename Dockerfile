FROM node:20-alpine

WORKDIR /app

COPY package*.json ./
COPY . .

RUN npm install

ENTRYPOINT ["node", "index.js"] 