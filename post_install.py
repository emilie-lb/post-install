import os
#!/bin/bash
os.system 'echo "Updating APT..."'
#apt-get: apt un gestionnaire de paquet, apt-get install va permettre de télécharger les paquets et de les installer 
# toutes les commandes se vont en superutilisateur (sudo)
os.system 'sudo apt-get update' 
os.system 'clear'
os.system 'echo "Installing base packages"'
# on recherche les paquets pour installer git et installer Python3-pip (librairies python)
os.system 'sudo apt-get install --yes git git-extras' 
os.system 'sudo apt-get instal python3-pip'
os.system 'echo "Intalling dicord"'
# on recherche les paquets pour installer discord et  visual studio
# on installe les paquets snap avant de faire l'installation de discord et visual studio code (permet l'installation de nouvelles versions de logiciels dans les systèmes Linux)
os.system 'sudo snap install discord --classic'
os.system 'echo "Installing Visual Studio code"'
os.system 'sudo snap install code --classic'