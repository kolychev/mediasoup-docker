FROM node:13.8.0-alpine3.11
RUN apk add --no-cache linux-headers make python g++
WORKDIR /app
RUN npm i mediasoup
