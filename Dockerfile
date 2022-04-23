FROM node:16.13.0-alpine3.12

#ENV NODE_VERSION 14.18.1
ENV PORT 3000
COPY ./herokureact /front
WORKDIR /front
EXPOSE 3000

CMD [ "npm", "start" ]