FROM node:alpine

WORKDIR /

COPY ./ ./

RUN npm install --legacy-peer-deps
EXPOSE 3000

CMD ["npm", "start"]
