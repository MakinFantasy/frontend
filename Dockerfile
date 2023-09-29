FROM node:alpine
WORKDIR .
COPY . .
RUN npm install
RUN npm run build
ENTRYPOINT ["npm", "start"]
