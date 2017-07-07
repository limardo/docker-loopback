FROM node:boron
WORKDIR /root
RUN apt-get update && apt-get upgrade -y
RUN npm install -g loopback-cli
ENTRYPOINT node .