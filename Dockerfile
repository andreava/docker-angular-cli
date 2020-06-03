FROM node:lts-alpine as node-angular-cli

#Angular CLI
RUN npm install -g @angular/cli@9.1.6
