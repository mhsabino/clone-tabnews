FROM node:14-alpine3.16

WORKDIR /app

COPY . . 

RUN npm install
RUN npm install next@13.1.6
RUN npm install react@18.2.0
RUN npm install react-dom@18.2.0

EXPOSE 8000

CMD ["npm", "run", "dev"]
