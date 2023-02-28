FROM node:18-alpine
WORKDIR /todoapp
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]