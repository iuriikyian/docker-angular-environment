FROM node

RUN npm install -g @angular/cli

WORKDIR /workspace

# install npm tools
RUN npm install -g cpr rimraf mkdirp npm-run-all html-minifier uglify-js

# LibSass compiler
RUN npm install -g sass

EXPOSE 4200

