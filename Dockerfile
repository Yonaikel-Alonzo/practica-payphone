# Dockerfile
FROM node:25.2.1

# Crear directorio de la aplicación
WORKDIR /usr/src/app


COPY . .

RUN npm install -g live-server

EXPOSE 3000

CMD ["npx", "live-server", "--host=0.0.0.0", "--port=3000"]
