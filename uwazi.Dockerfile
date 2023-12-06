FROM node:latest

# Set the working directory in the container
WORKDIR /usr/src/app

# Install Yarn
RUN npm install --global yarn