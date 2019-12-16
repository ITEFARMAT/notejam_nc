FROM node:7
WORKDIR /app
COPY . /app
RUN npm install
RUN node db.js
EXPOSE 3000
CMD npm start