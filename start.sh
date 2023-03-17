#!/usr/bin/env bash
sudo apt-get install -y software-properties-common
sudo apt-get -y update
sudo add-apt-repository ppa:ubuntugis/ppa && sudo apt-get -y update
# sudo apt-get -y update
sudo apt-get install -y gdal-bin

ogrinfo --version

sudo apt install -y python3-numpy

ogrinfo --version


sudo apt-get install -y libgdal-dev
export CPLUS_INCLUDE_PATH=/usr/include/gdal
export C_INCLUDE_PATH=/usr/include/gdal
pip install GDAL==3.4.3
