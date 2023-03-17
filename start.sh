#!/usr/bin/env bash

sudo apt -y update
sudo add-apt-repository ppa:ubuntugis/ppa && sudo apt-get -y update
sudo apt-get -y update
sudo apt-get install -y gdal-bin

sudo apt-get install -y libgdal-dev
sudo apt-get install -y binutils
sudo apt-get install -y libproj-dev

export CPLUS_INCLUDE_PATH=/usr/include/gdal
export C_INCLUDE_PATH=/usr/include/gdal

sudo apt-get install -y libheif-dev
pip install GDAL==3.4.1

sudo ldconfig

sudo find / -name libheif.so.1.so
echo $LD_LIBRARY_PATH
