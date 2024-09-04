FROM node:alpine3.18
WORKDIR /app
COPY package.json ./
RUN npm install --force
COPY . .
EXPOSE 4000
CMD [ "npm", "run", "dev"]