FROM node:16-bullseye

RUN npx nuxi init app
RUN cd app && yarn install

WORKDIR /app

EXPOSE 3000

ENTRYPOINT yarn dev
