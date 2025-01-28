FROM node:14

WORKDIR /HYBS_PROJECT

COPY . .

RUN npm install
RUN npm install -g nodemon

EXPOSE 4000

CMD ["nodemon", "index.js"]