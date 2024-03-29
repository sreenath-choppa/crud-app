FROM node:12-alpine
WORKDIR /app
COPY package*.json ./
RUN npm i
COPY . .
CMD ["node", "index.js"]
EXPOSE 8000
