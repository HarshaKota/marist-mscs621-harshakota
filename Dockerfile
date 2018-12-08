FROM node

WORKDIR /marist-mscs621-harshakota

COPY package.json .

RUN npm install

COPY . .

CMD ["npm", "start"]
