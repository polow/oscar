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

wget https://docs.conda.io/en/latest/miniconda.html?ref=learn-ubuntu#linux-installers -O ~/miniconda.sh

bash ~/miniconda.sh -b -p $HOME/miniconda

conda listeval "$(~/miniconda/bin/conda shell.bash hook)"
conda init
