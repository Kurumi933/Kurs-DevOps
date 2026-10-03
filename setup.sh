#!/bin/bash

echo "Inicjuje instalacje"

echo "Aktualizuję listę pakietów"

sudo apt update

echo "Instaluję Git"
sudo apt install -y git

echo "Instaluje curl"
sudo apt install -y curl

echo "Instaluje jq"
sudo apt install -y jq

echo"Instaluje htop"
sudo apt install -y htop

echo "Instaluję wget"
sudo apt install -y wget

echo "Instaluję tree"
sudo apt install -y tree

echo "Instalacja zakończona"
