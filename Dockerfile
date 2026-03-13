FROM node:20-alpine

WORKDIR /app

# Instalar dependências primeiro (cache layer)
COPY package*.json ./
RUN npm ci

# Copiar o resto do código
COPY . .

EXPOSE 3000

CMD ["npm", "run", "dev"]
