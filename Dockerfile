FROM node:17.9.0-bullseye-slim
LABEL maintainer="ktnkk@pm.me"
LABEL version="1.0.0"
WORKDIR /home/node/app
RUN apt update -q \
    && apt upgrade -y \
    && apt install -y
RUN yarn
