FROM node:8.9-alpine
ENV NODE_ENV production
WORKDIR /usr/src/components/app
COPY ["package.json", "package-lock.json*", "npm-shrinkwrap.json*", "./"]
RUN npm install --production --silent 
COPY . .
EXPOSE 3000
CMD npm start