FROM node:18-alpine

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install -g live-server

COPY . .

EXPOSE 3000

CMD ["npx", "live-server", "--host=0.0.0.0", "--port=3000"]
