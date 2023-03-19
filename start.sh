#!/usr/bin/env bash

sudo apt -y update
sudo apt-get install -y autoconf

cd /opt
git clone https://github.com/OSGeo/proj.4.git
cd proj.4
autoreconf --install
./configure
make
sudo checkinstall
cd ..


wget https://download.osgeo.org/gdal/3.4.3/gdal-3.4.3.tar.gz
tar xzf gdal-3.4.3.tar.gz
cd gdal-3.4.3

autoreconf --install
./configure
make # Go get some coffee, this takes a while.
sudo make install
cd ..
