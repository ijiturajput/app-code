FROM node:18
WORKDIR /root/app
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]

