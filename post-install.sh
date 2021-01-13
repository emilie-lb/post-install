#!/bin/bash
echo "Updating APT..."
#apt-get: apt un gestionnaire de paquet, apt-get install va permettre de télécharger les paquets et de les installer 
# toutes les commandes se vont en superutilisateur (sudo)
sudo apt-get update 
clear
echo "Installing base packages"
# on recherche les paquets pour installer git et installer Python3-pip (librairies python)
sudo apt-get install --yes git git-extras 
sudo apt-get instal python3-pip
echo "Intalling dicord"
# on recherche les paquets pour installer discord et  visual studio
# on installe les paquets snap avant de faire l'installation de discord et visual studio code (permet l'installation de nouvelles versions de logiciels dans les systèmes Linux)
sudo snap install discord --classic
echo "Installing Visual Studio code"
sudo snap install code --classic
