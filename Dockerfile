FROM node:10.15.0

RUN mkdir /server
WORKDIR /backend
ADD package.json /server/
ADD package-lock.json /server/
RUN npm install


FROM node:10.15.0
WORKDIR 
ADD package.json 
ADD package-lock.json
RUN npm install


