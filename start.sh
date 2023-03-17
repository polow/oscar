#!/usr/bin/env bash

sudo add-apt-repository -y ppa:ubuntugis/ppa && sudo apt-get -y update
sudo apt-get -y update
sudo apt-get install -y gdal-bin

ogrinfo --version
pip install gcc=12.1.0

ogrinfo --version


sudo apt-get install -y libgdal-dev
export CPLUS_INCLUDE_PATH=/usr/include/gdal
export C_INCLUDE_PATH=/usr/include/gdal
pip install GDAL
