FROM node

WORKDIR /client

COPY package*.json ./

RUN npm install

COPY . /client/

EXPOSE 4200

CMD ["npm","start"]
