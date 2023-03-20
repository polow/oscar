#!/usr/bin/env bash

echo "start"

sudo apt -y update
sudo apt install -y python3-pip


sudo apt-get -y update
sudo apt-get install -y libgdal1i libgdal1-dev libgdal-dev
gdal-config --version




echo "end"
