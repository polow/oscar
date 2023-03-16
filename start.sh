sudo apt -y update
sudo apt install -y software-properties-common
# sudo add-apt-repository -y ppa:deadsnakes/ppa

# sudo apt-get install -y python-dev build-essential

# sudo add-apt-repository -y ppa:ubuntugis/ppa && sudo apt-get -y update
# sudo apt-get -y update
# sudo apt-get install -y gdal-bin
# sudo apt-get install -y libgdal-dev

# sudo aptitude install -y libgdal-dev
# sudo apt install -y libgdal-dev
sudo apt install curl -y

mkdir apps
cd apps

curl https://repo.anaconda.com/archive/Anaconda3-2021.11-Linux-x86_64.sh --output anaconda.sh

sha256sum anaconda.sh
#pwd
#ls
bash anaconda.sh -b -p $HOME/miniconda
#pwd
#ls
cd root/apps/miniconda
ls
source /root/miniconda/bin/activate
conda init bash

conda list
