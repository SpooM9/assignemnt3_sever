FROM node:14
WORKDIR /var/www/html/app
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "npm", "start" ]