FROM node

WORKDIR app

COPY . .

RUN npm install \ npm i node \  npm i express \ npm i body-parser \ npm i requests 

EXPOSE 3000

CMD [ "node", "app.js" ]
