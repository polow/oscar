#!/usr/bin/env bash

sudo add-apt-repository ppa:ubuntugis/ppa && sudo apt-get -y update
sudo apt-get -y update

sudo apt-get install -y gdal

ogrinfo --version


sudo apt-get install -y libgdal-dev
export CPLUS_INCLUDE_PATH=/usr/include/gdal
export CPLUS_INCLUDE_PATH=/usr/include/gdal

export C_INCLUDE_PATH=/usr/include/gdal
export C_INCLUDE_PATH=/usr/include/gdal

# pip install GDAL==3.0.4
# pip install GDAL
