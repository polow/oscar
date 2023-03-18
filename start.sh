#!/usr/bin/env bash




sudo apt-get install -y software-properties-common
sudo apt -y update
sudo apt -y upgrade
sudo apt install -y software-properties-common


sudo add-apt-repository -y ppa:ubuntugis/ppa
sudo apt-get -y update
sudo apt-get install -y libgdal-dev gdal-bin

# Sanity, check the version. For ubuntu 18.04, it's probably 2.4.2
ogrinfo --version

export CPLUS_INCLUDE_PATH=/usr/include/gdal
export C_INCLUDE_PATH=/usr/include/gdal

sudo apt install -y python3.8-dev. <-- NOTE the python version should match yours
pip3 install GDAL==3.4.3
