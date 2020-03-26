FROM node:13.10.1

RUN npm install --global @vue/cli
LABEL maintainer "ucan"

RUN yarn global add typescript@3.6

WORKDIR /projects
