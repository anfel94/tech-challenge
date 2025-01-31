FROM node:latest

WORKDIR /app

COPY server.js /app/

RUN npm init -y && npm install

CMD ["node", "server.js"]