#! /bin/bash

curl -sL https://deb.nodesource.com/setup_8.x -o nodesource_setup.sh;

sudo bash nodesource_setup.sh

sudo apt-get install nodejs

sudo apt-get install build-essential

sudp npm install -g pm2

pm2 startup systemd

sudo apt-get update

sudo apt-get install nginx

sudo ufw allow 'Nginx HTTP'

curl -sL https://raw.githubusercontent.com/andela-iamao/node-nginx-setup/master/setup.sh >> /etc/nginx/sites-available/default

sudo systemctl restart nginx

echo "Enter github repo link:"

read repo

git clone ${repo}
