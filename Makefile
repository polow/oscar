install: . .env
	cd ~
	wget wget http://download.osgeo.org/geos/geos-3.8.1.tar.bz2
	tar xjf geos-3.8.1.tar.bz2
	cd geos-3.8.1
	./configure
	make
	sudo make install
	cd ..
	
