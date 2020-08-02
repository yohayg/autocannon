FROM node:alpine

RUN npm i autocannon -g

ENTRYPOINT ["autocannon"]
