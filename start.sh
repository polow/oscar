#!/usr/bin/env bash

sudo apt -y update
sudo apt -y upgrade
sudo apt install -y software-properties-common

sudo add-apt-repository ppa:ubuntugis/ppa && sudo apt-get -y update
sudo apt-get -y update
sudo apt-get install -y gdal-bin
sudo apt-get install -y vlibgdal-dev
sudo apt-get install -y libgdal-dev
export CPLUS_INCLUDE_PATH=/usr/include/gdal
export C_INCLUDE_PATH=/usr/include/gdal

pip install GDAL==3.4.1
sudo ldconfig -v
cat /etc/ld.so.conf.d/*
which gdal-config
