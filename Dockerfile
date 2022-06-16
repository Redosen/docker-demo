FROM node
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
ENTRYPOINT npm start
