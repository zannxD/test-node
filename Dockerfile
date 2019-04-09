FROM node:8.11.4
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
EXPOSE 5000
CMD ["node", "App.js"]
