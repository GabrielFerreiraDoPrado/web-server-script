#!/bin/bash

apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y
cd /tmp
wget https://github.com/GabrielFerreiraDoPrado/Pokedex/archive/refs/heads/main.zip
unzip main.zip
cd Pokedex-main
cp -R * /var/www/html
