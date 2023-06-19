FROM node:20-alpine3.17
WORKDIR /mcdonald_hylton_ui_garden
ENV PATH /mcdonald_hylton_ui_garden/node_modules/.bin:$PATH

COPY .npmrc /root/.npmrc

COPY package.json ./
COPY package-lock.json ./
RUN npm install --force
RUN npm install react-scripts --legacy-peer-deps

COPY . ./

CMD ["npm", "start"]