FROM node:latest
WORKDIR /app
COPY ./package*.json /app
RUN npm install
COPY . .
CMD ["npm","start"]
EXPOSE 9000
