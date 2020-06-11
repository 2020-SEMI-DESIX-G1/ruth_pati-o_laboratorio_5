FROM node:latest

WORKDIR /src

COPY package.json ./
RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "Laboratorio5.js"]