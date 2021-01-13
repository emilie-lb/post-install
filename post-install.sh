#!/bin/bash
echo "Updating APT..."
sudo apt-get update 
clear
echo "Installing base packages"
sudo apt-get install --yes git git-extras 
sudo apt-get instal python3-pip
echo "Intalling dicord"
sudo snap install discord --classic
echo "Installing Visual Studio code"
sudo snap install code --classic
