FROM node:latest

WORKDIR /src

COPY . /src/

ENV PORT=3500

EXPOSE ${PORT} 

RUN npm install
RUN npm i nodemon 
CMD npm run dev