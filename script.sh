#!/bin/bash

sudo su

# updating apt and apt-get
apt-get update
apt update

# Languages
apt-get install python3

# Installating tools for Linux
apt-get install linux-tools-common -y
apt-get install htop -y

# Installing IDEs and Editors
apt-get install vim
snap install --classic code
add-apt-repository ppa:webupd8team/atom
apt-get update
apt-get install atom
apt-get install awscli -y
