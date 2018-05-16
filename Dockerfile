# for microservice
FROM node:9.11.1

COPY microservice /microservice

WORKDIR /microservice

EXPOSE 6060

RUN npm install

CMD npm start
