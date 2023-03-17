#!/usr/bin/env bash

sudo apt -y update
sudo add-apt-repository ppa:ubuntugis/ppa && sudo apt-get -y update
sudo apt-get -y update
sudo apt-get install -y gdal-bin
sudo apt-get install -yvlibgdal-dev
export CPLUS_INCLUDE_PATH=/usr/include/gdal
export C_INCLUDE_PATH=/usr/include/gdal
pip install GDAL
