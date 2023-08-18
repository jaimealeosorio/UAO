#!/bin/bash
echo "Iniciando instalacion de Jupyter"

echo "Actualizando el sistema"
sudo apt-get -y update

echo "Instalando python3"
sudo apt-get -y install python3

echo "Instalando pip3"
sudo apt-get -y install python3-pip

echo "Instalando Jupyter"
sudo pip3 install jupyter

echo "Finalizada instalacion de Jupyter"

echo "Instalando otros"
sudo apt install net-tools