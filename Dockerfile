FROM node:8.9.3-alpine
RUN mkdir -p /usr/src/app
COPY ./aci-helloworld/* /usr/src/app/
WORKDIR /usr/src/app
RUN npm install
CMd node /usr/src/app/index.js
 