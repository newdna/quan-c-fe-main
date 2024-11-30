FROM node:current

WORKDIR /client

COPY package.json .
COPY package-lock.json .
COPY . .

EXPOSE 3000

CMD ["npm", "start"]