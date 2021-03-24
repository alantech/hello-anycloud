FROM node:lts

ENV PORT 8088

COPY . .

RUN npm install
CMD node index.js