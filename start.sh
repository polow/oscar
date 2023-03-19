#!/usr/bin/env bash

sudo apt -y update
sudo apt-get install -y autoconf

sudo apt-get install -y pkgconf

cd /opt
git clone https://github.com/OSGeo/proj.4.git
cd proj.4
autoreconf --install
./configure
make
sudo checkinstall
cd ..

ls

tar xzf gdal-3.4.3.tar.gz

ls 
cd gdal-3.4.3

ls

autoreconf --install
./configure
make # Go get some coffee, this takes a while.
sudo make install
cd ..
