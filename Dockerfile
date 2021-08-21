FROM node:16-alpine3.11

WORKDIR /demo-deploy

ENV PORT 80

COPY . /demo-deploy

RUN npm install

CMD ["npm", "run", "dev"]