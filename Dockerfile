# syntax=docker/dockerfile:1

FROM node:14.17.1
COPY . /app

WORKDIR /app
RUN npm install
EXPOSE 3000
COPY . .
CMD ["node", "app.js"]