read -p "Enter password : " password
echo "$password" | sudo -S su

# Installating tools for Linux
sudo apt-get install linux-tools-common
sudo apt-get install htop
