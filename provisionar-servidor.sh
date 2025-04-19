#!/bin/bash

echo "Atualizando o servidor..."
sudo apt update && sudo apt upgrade -y

echo "Instalando o Apache2..."
sudo apt install apache2 -y

echo "Instalando o unzip..."
sudo apt install unzip -y

echo "Baixando aplicação web..."
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

echo "Descompactando aplicação..."
unzip main.zip

echo "Copiando arquivos para o diretório padrão do Apache..."
sudo cp -R linux-site-dio-main/* /var/www/html/

echo "Removendo arquivos temporários..."
rm -rf /tmp/linux-site-dio-main /tmp/main.zip

echo "Provisionamento concluído com sucesso!"
