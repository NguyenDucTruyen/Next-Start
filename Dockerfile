FROM node:22-alpine

COPY . .

WORKDIR /app

# Copy from to
# COPY package*.json ./

COPY . .

RUN npm install


EXPOSE 3000

CMD ["node", "index.js"]