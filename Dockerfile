FROM node:12.22-alpine
RUN mkdir /app
WORKDIR /app
COPY . .
RUN cd
RUN npm install --save
WORKDIR /app
EXPOSE 8080
CMD ["npm", "start"]
