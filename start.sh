sudo apt -y update
sudo apt install -y software-properties-common
sudo add-apt-repository -y ppa:deadsnakes/ppa

sudo apt-get install -y python-dev build-essential

sudo add-apt-repository -y ppa:ubuntugis/ppa && sudo apt-get -y update
sudo apt-get -y update
sudo apt-get install -y gdal-bin
sudo apt-get install -y libgdal-dev

sudo aptitude install -y libgdal-dev
sudo apt install -y libgdal-dev

wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda.sh
bash ~/miniconda.sh -b -p $HOME/miniconda

eval "$(/Users/jsmith/miniconda/bin/conda shell.venv hook)"

conda init

