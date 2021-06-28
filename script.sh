#!/bin/bash

sudo su

# updating apt and apt-get
apt-get update
apt update

# Languages
apt-get install python3
apt-get install python3-dev

# Installating tools for Linux
apt-get install linux-tools-common -y
apt-get install htop -y

# -------
# Installing IDEs and Editors
# -------

# snap
snap install --classic code
snap install postman


apt-get install vim

add-apt-repository ppa:webupd8team/atom
apt-get update
apt-get install atom
apt-get install awscli -y
apt-get install nmap

# Brave browser

# Slack

# Gitter

# Changes to Gnome
gsettings set org.gnome.shell.extensions.dash-to-dock middle-click-action 'previews'
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'
