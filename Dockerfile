FROM node:20-alpine

WORKDIR /app

COPY pac kage*.json ./

RUN npm install

COPY . .

ENTRYPOINT ["node", "index.js"] 