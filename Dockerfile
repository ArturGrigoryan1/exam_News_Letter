FROM node

WORKDIR app

COPY . .

RUN npm install
RUN npm i node
RUN npm i express
RUN npm i body-parser
RUN npm i requests

EXPOSE 3000

CMD [ "node", "app.js" ]
