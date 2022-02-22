FROM node:carbon

#create app directory
 WORKDIR /usr/source/movie-analyst-ui
 
#Install app dependencies

COPY package*.json ./

RUN npm install 


COPY . .

EXPOSE 3000

CMD ["npm", "start"]