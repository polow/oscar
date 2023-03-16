sudo apt-add-repository ppa:ubuntugis/ubuntugis-unstable
sudo apt-get -y update
sudo apt-get install -y libgdal-dev

virtualenv gdalenv
source gdal/bin/activate
