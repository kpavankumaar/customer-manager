FROM node:current-slim


COPY package.json .
RUN npm install

EXPOSE 5000
CMD [ "npm", "start" ]

COPY . .