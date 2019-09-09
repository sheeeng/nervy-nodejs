FROM node:11-alpine

LABEL maintainer=""

# Set Time Zone for Docker Container
# https://serverfault.com/a/683651
# RUN apk add --no-cache tzdata
# ENV TZ Europe/Oslo

WORKDIR /home/node/app/

COPY package.json ./

RUN npm install --verbose

COPY . ./

EXPOSE 8080

CMD ["node", "index.js"]
