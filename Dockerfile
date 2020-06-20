FROM node:12-alpine

COPY index.js /server/
COPY config.js /server/
COPY package.json /server/

WORKDIR /server/

RUN npm i

ENTRYPOINT npm start
