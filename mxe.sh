sudo apt-get install -y --no-install-recommends\
    software-properties-common \
    lsb-release
    
sudo apt-key adv \
    --keyserver keyserver.ubuntu.com \
    --recv-keys 86B72ED9 && \
sudo add-apt-repository \
    "deb [arch=amd64] https://pkg.mxe.cc/repos/apt `lsb_release -sc` main" && \
sudo apt-get update

sudo apt-get -y  install  mxe-x86-64-w64-mingw32.static-cc
