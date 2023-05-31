FROM node:14

WORKDIR /app

COPY package*.json ./

RUN npm i

COPY . .

EXPOSE 5001

CMD ["npm", "devStart"]

