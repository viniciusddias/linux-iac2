#!/bin/bash

echo "Atualização do servidor..."
apt-get update
apt-get upgrad -y
apt-get install apache2 -y
apt-get install unzip -y


"Instalando arquivos da aplicação do repositório..."

cd /temp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/reads/main.zip
unzip main.zip
cd linux-site-dio-main
cd -R * /var/www/html/
