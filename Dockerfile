FROM node:10

COPY [".", "/usr/src/"]

WORKDIR /usr/src

RUN npm --version

RUN node -v

RUN npm install

EXPOSE 3000

CMD ["node", "index.js"]
