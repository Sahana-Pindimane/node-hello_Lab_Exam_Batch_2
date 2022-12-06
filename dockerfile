FROM node:alpine
ADD . /app
CMD node ./app/app.js