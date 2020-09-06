#!/bin/bash

sudo apt install unzip -y
wget https://releases.hashicorp.com/packer/1.6.2/packer_1.6.2_linux_amd64.zip
unzip packer_*.zip
sudo mv packer /usr/local/bin
sudo rm -rf packer*.zip*