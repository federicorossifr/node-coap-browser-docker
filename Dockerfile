FROM node:8

ENV GIT_DIR=node-coap-browser/
COPY ./node-coap-browser/ ./
RUN npm --unsafe-perm install
EXPOSE 8080
CMD [ "npm", "start" ]