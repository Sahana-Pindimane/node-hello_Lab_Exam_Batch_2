FROM node:alpine
ADD . /app
CMD node ./app/index.js
