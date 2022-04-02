FROM node:carbon
WORKDIR /usr/scr/app
COPY packag*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["npm" , "start"]
