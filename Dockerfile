FROM node
WORKDIR /index
COPY package.json .
RUN npm install
COPY . /index
CMD ["node","index.js"]