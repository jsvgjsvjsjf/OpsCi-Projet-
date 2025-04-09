FROM node:18-alpine
WORKDIR /app 
COPY . .
RUN yarn install
EXPOSE 1337
CMD ["npm", "run", "develop"]
