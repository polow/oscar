#!/usr/bin/env bash

sudo apt -y update
sudo apt-get install -y autoconf

sudo apt-get install -y pkgconf

sudo make
sudo make install
