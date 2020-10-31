FROM node:12-alpine

WORKDIR /DockerApp

COPY . .

RUN yarn install --production

CMD ["node", "src/index.js"]