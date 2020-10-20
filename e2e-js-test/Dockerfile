FROM node:alpine

RUN apk add make git curl jq

run npm install chrome-remote-interface --save && \
    npm install chrome-launcher --save
RUN npm install -g casperjs

