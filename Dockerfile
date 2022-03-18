FROM node:lts-alpine

ENV instDir /Hatjitsu
WORKDIR ${instDir}
COPY . .
RUN npm install -d

EXPOSE 3000

CMD node server