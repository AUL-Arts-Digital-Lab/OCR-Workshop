# Fetch the latest version of ubuntu
sudo apt-get update 

# Fetch and install ocrmypdf command line tool
sudo apt-get -y install ocrmypdf python3-pip

# Download and install each outdated package and dependency
pip install --user --upgrade ocrmypdf

#Based on ocrmypdf docs: https://ocrmypdf.readthedocs.io/en/latest/installation.html#installing-the-latest-version-on-ubuntu-22-04-lts 
