FROM node:12

#create app directory
WORKDIR /usr/source/app
#WORKDIR C:\Users\davsanchez\AppData\Local\Google\Cloud SDK\Ramp-up\DevOps-Ramp-up-Frontend\movie-analyst-ui
#Install app dependencies

COPY . .
#COPY package*.json ./
EXPOSE 3030
#ENV BACKEND_URL=http://10.0.3.3
RUN npm install 



#COPY . .

CMD npm start

#CMD ["npm", "start"]
