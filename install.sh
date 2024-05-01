#!/bin/bash

mkdir ~/install

#google
wget https://github.com/git8biit/newreposit/raw/main/google-chrome-stable_current_amd64.deb?download= -O ~/install/google-chrome-stable_current_amd64.deb
cd ~/install/
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get -f install

#VScode
wget https://github.com/git8biit/newreposit/raw/main/code_1.88.1-1712771838_amd64.deb?download= -O ~/install/code_1.88.1-1712771838_amd64.deb
cd ~/install/
sudo dpkg -i code_1.88.1-1712771838_amd64.deb
sudo apt-get -f install

#virtualbox
wget https://github.com/git8biit/newreposit/raw/main/virtualbox-7.0_7.0.16-162802~Ubuntu~jammy_amd64.deb?download= -O ~/install/virtualbox-7.0_7.0.16-162802~Ubuntu~jammy_amd64.deb
cd ~/install/
sudo dpkg -i virtualbox-7.0_7.0.16-162802~Ubuntu~jammy_amd64.deb
sudo apt-get -f install

#dpkg --install https://github.com/git8biit/newreposit/raw/main/google-chrome-stable_current_amd64.deb?download= -O ~/install/google-chrome-stable_current_amd64.deb
#dpkg --install https://github.com/git8biit/newreposit/raw/main/code_1.88.1-1712771838_amd64.deb?download= -O ~/install/code_1.88.1-1712771838_amd64.deb
#dpkg --install https://github.com/git8biit/newreposit/raw/main/virtualbox-7.0_7.0.16-162802~Ubuntu~jammy_amd64.deb?download= -O ~/install/virtualbox-7.0_7.0.16-162802~Ubuntu~jammy_amd64.deb

wget https://github.com/git8biit/newreposit/raw/main/Kumir2X-1462.tar.gz?download= -O ~/install/Kumir2X-1462.tar.gz
wget https://github.com/git8biit/newreposit/raw/main/LibreOffice_24.2.2_Linux_x86-64_deb.tar.gz?download= -O ~/install/LibreOffice_24.2.2_Linux_x86-64_deb.tar.gz
wget https://github.com/git8biit/newreposit/raw/main/pycharm-community-2024.1-aarch64.tar.gz?download= -O ~/install/gpycharm-community-2024.1-aarch64.tar.gz
wget https://github.com/git8biit/newreposit/raw/main/arduino-1.8.19-linuxaarch64.tar.xz?download= -O ~/install/arduino-1.8.19-linuxaarch64.tar.xz
wget https://github.com/git8biit/newreposit/raw/main/blender_3.6.2+dfsg.orig.tar.xz?download= -O ~/install/blender_3.6.2+dfsg.orig.tar.xz

cd ~/install
mkdir ~/install/LibreOffice_24.2.2_Linux_x86-64_deb
tar -xvf LibreOffice_24.2.2_Linux_x86-64_deb.tar.gz
cd ~/install/LibreOffice_24.2.2.2_Linux_x86-64_deb/DEBS
sudo dpkg -i *.deb
sudo apt-get -f install

cd ~/install
mkdir ~/install/gpycharm-community-2024.1-aarch64
tar -xvf gpycharm-community-2024.1-aarch64.tar.gz

sudo apt update

sudo apt install gimp

sudo snap install vlc

apt —fix-broken install

sudo apt update && sudo apt upgrade

sudo apt search idle-python*

sudo apt install idle-python3.11

sudo apt-get update

sudo apt install blender

Blender —version

sudo snap install audacity

sudo apt install checkinstall build-essential autoconf automake

sudo apt update && sudo apt upgrade

sudo apt install inkscape


#Кумир
sudo apt install git
git clone https://git.niisi.ru/kumir/kumir2.git
sudo apt install cmake
sudo apt-get install libqt5x11extras5-dev
sudo apt-get install qtscript5-dev
sudo apt-get install libminiupnpc-dev
sudo apt-get install qttools5-dev-tools
sudo apt-get install build-essential

sudo apt-get install qttools5-dev
sudo apt install libqt5svg5-dev

cd kumir2

mkdir build

cd build
cmake -DCMAKE_BUILD_TYPE=Release -DUSE_QT=5 ..

make

sudo make install
