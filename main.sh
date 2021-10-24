sudo apt update 
sudo apt upgrade
sudo apt alien

# Download zenmap rpm file from https://nmap.org/dist/

# Install Dependencies
wget http://archive.ubuntu.com/ubuntu/pool/universe/p/pygtk/python-gtk2_2.24.0-5.1ubuntu2_amd64.deb
wget http://azure.archive.ubuntu.com/ubuntu/pool/universe/p/pygobject-2/python-gobject-2_2.28.6-14ubuntu1_amd64.deb
wget http://security.ubuntu.com/ubuntu/pool/universe/p/pycairo/python-cairo_1.16.2-2ubuntu2_amd64.deb

sudo dpkg -i python-gobject-2_2.28.6-14ubuntu1_amd64.deb 
sudo dpkg -i python-cairo_1.16.2-2ubuntu2_amd64.deb
sudo dpkg -i python-gtk2_2.24.0-5.1ubuntu2_amd64.deb 

# Convert RPM file from DEB file
sudo alien zenmap<push the Tab key to auto-complete>

# Install Zenmap
sudo dpkg -i zenmap<push the Tab key to auto-complete>