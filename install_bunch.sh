#!/bin/bash

sudo apt-get -y install breeze
sudo apt-get -y install gnome-shell-extension-manager
sudo apt-get -y install expect
sudo apt-get -y install gnome-tweaks
sudo apt-get -y install build-essential
sudo apt-get -y install python3
sudo apt-get -y install python3-venv
sudo apt-get -y install git
sudo apt-get -y install make
sudo apt-get -y install p7zip-full
sudo apt-get -y install p7zip
sudo apt-get -y install p7zip-rar
sudo apt-get -y install unrar
sudo apt-get -y install default-jre
sudo apt-get -y install alacarte
sudo apt-get -y install kolourpaint
sudo apt-get -y install gdb
sudo apt-get -y install nemo
sudo apt-get -y install ffmpeg
sudo apt-get -y install wget
sudo apt-get -y install gnome-shell-extensions
sudo apt-get -y install net-tools
sudo apt-get -y install python3-pip
sudo apt-get -y install libfl-dev
sudo apt-get -y install libncursesw5
sudo apt-get -y install device-tree-compiler
sudo apt-get -y install adwaita-icon-theme-full
sudo apt-get -y install yaru-theme-gtk yaru-theme-sound yaru-theme-gnome-shell yaru-theme-icon yaru-theme-unity


# Intel GPU
# sudo apt-get -y install intel-gpu-tools


sudo apt update
xdg-mime default nemo.desktop inode/directory application/x-gnome-saved-search
gsettings set org.gnome.desktop.background show-desktop-icons false
gsettings set org.nemo.desktop show-desktop-icons true

sudo apt-get -y purge aisleriot
sudo apt-get -y purge gnome-sudoku
sudo apt-get -y purge gbrainy
sudo apt-get -y purge gnome-sushi
sudo apt-get -y purge gnome-taquin
sudo apt-get -y purge gnome-tetravex
sudo apt-get -y purge mahjongg
sudo apt-get -y purge gnome-robots
sudo apt-get -y purge ace-of-penguins
sudo apt-get -y purge gnome-chess
sudo apt-get -y purge lightsoff 
sudo apt-get -y purge swell-foop
sudo apt-get -y purge quadrapassel 
sudo apt-get -y purge five-or-more 
sudo apt-get -y purge four-in-a-row
sudo apt-get -y purge hitori
sudo apt-get -y purge tali
sudo apt-get -y purge iagno
sudo apt-get -y purge gnome-2048
sudo apt-get -y purge gnome-klotski
sudo apt-get -y purge gnome-mines
sudo apt-get -y purge gnome-nibbles
sudo apt-get -y purge gnome-mahjongg 

sudo apt-get -y purge nautilus
sudo apt-get -y purge byobu
sudo apt-get -y purge gnome-todo
sudo apt-get -y purge rhythmbox
sudo apt-get -y purge shotwell

echo "[-] Download fonts [-]"
echo "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/JetBrainsMono.zip"
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/JetBrainsMono.zip
unzip DroidSansMono.zip -d ~/.fonts
fc-cache -fv


sudo apt install kitty
sudo apt install zsh
chsh -s $(which zsh)



# Requires EULA, user interaction
sudo apt-get -y install ubuntu-restricted-extras

