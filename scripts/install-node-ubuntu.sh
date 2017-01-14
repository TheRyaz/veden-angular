#!/bin/bash

# Installs nodejs and npm on ubuntu, for Docker image

apt-get install -y wget xz-utils
apt-get clean

# Download, unpack and remove tarball for nodejs
wget https://nodejs.org/dist/v7.2.1/node-v7.2.1-linux-x64.tar.xz

tar -xvf /node-v7.2.1-linux-x64.tar.xz
rm /node-v7.2.1-linux-x64.tar.xz
