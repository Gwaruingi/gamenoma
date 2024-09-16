# Specify a base image
FROM node:alpine

#Install some dependencies

WORKDIR /usr/app
COPY ./ /usr/app
RUN npm install

# Set up a default command
EXPOSE 8081
CMD [ "npm","start" ]


# FROM node:alpine
# COPY ./ ./
# RUN npm install
# EXPOSE 8081
# CMD ["npm", "start"]