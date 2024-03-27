FROM node:21-alpine

WORKDIR /usr/src/app

COPY *.json .

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]