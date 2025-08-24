FROM node:18-alpine
WORKDIR /docusaurus
COPY package*.json ./
RUN npm install
COPY . ./
RUN npm run build
EXPOSE 3000
CMD [ "npx", "docusaurus", "start" ]