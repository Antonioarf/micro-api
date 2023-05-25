#!/bin/bash

# Build the Docker image
sudo apt install npm
echo Starting the Docker container...
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt install -y nodejs 
npm install
npm run unit-test
npm start
