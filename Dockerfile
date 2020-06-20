FROM node:10

COPY [".", "/usr/src/"]

WORKDIR /usr/src

RUN npm install

RUN npm --version

RUN node -v

EXPOSE 3000

CMD ["node", "index.js"]
