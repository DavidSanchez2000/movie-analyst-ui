FROM node:12-alpine

#create app directory
WORKDIR /movie-analyst-ui
#Install app dependencies

COPY . .
#COPY package*.json ./
EXPOSE 3030
#ENV BACKEND_URL=http://10.0.3.3
RUN npm install 



#COPY . .
CMD [ "node", "/movie-analyst-ui/server.js" ]

#CMD ["npm", "start"]
