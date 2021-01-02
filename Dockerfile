FROM node:14-alpine

LABEL maintainer="Pranav Shikarpur (@snpranav)"

RUN npm install -g serve

WORKDIR /usr/src/app
COPY docker-entrypoint.sh /usr/src/
COPY . .

RUN npm install

EXPOSE 80

ENTRYPOINT [ "sh", "/usr/src/docker-entrypoint.sh" ]