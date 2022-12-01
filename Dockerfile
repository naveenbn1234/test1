FROM node:12.22-alpine
WORKDIR /usr
RUN ls -al
COPY . .
RUN ls -al
RUN cd
RUN npm install --save
WORKDIR /usr
EXPOSE 8080
CMD ["npm", "start"]
