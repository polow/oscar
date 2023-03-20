#!/usr/bin/env bash

echo "start"

sudo apt -y update
sudo apt install -y python3-pip


sudo apt-get -y update
sudo apt-get -y install gdal-bin
sudo apt -y update
sudo apt -y install -y gdal-bin
pip install GDAL==3.4.1.10




echo "end"
