#!/bin/bash
cd ~/Downloads
curl https://www.win-rar.com/fileadmin/winrar-versions/rarmacos-x64-612.tar.gz -o rarmacos-x64-612.tar.gz
cd /opt/
sudo tar -zxvf ~/Downloads/rarmacos-x64-612.tar.gz
rm -f ~/Downloads/rarmacos-x64-612.tar.gz
sudo mkdir -p /usr/local/bin
sudo ln -s /opt/rar/rar /usr/local/bin/rar
sudo ln -s /opt/rar/unrar /usr/local/bin/unrar