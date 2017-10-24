FROM node:8.6

RUN mkdir /nac

WORKDIR /nac

COPY package.json .
COPY package-lock.json .

RUN npm install

COPY . .

EXPOSE 80

CMD ["node", "app"]
