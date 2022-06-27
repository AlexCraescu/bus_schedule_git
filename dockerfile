FROM node:14-alpine

WORKDIR /usr/app

COPY ./ /usr/app

RUN npm install

CMD ["npm","start"]
