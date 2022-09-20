FROM node:16

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "run", "start"]