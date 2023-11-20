#!/bin/bash

wget https://unofficial-builds.nodejs.org/download/release/v14.13.0/node-v14.13.0-linux-armv6l.tar.xz
tar xvfJ node-v14.13.0-linux-armv6l.tar.xz
sudo cp -R node-v14.13.0-linux-armv6l/* /usr/local
rm -rf node-*
sudo reboot
node -v && npm -v