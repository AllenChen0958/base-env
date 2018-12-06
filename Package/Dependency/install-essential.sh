#!/bin/sh

# extends the sudo timeout for another 15 minutes
sudo -v

# install default packages
sudo apt-get update
sudo apt-get install -y \
  smartmontools dkms \
  htop iotop smem \
  build-essential \
  curl wget \
  landscape-common \
  ppa-purge \
  trash-cli \
  screen tmux \
  fail2ban sshfs \
  vim zip \
  ffmpeg \
  libopenmpi-dev \
  libopenblas-dev \
  python-virtualenv \
  python-opencv \
  python-dev \
  python3-dev

sudo apt-get install -y --no-install-recommends libboost-all-dev

sudo add-apt-repository -y ppa:deadsnakes/ppa
sudo apt-get update
sudo apt-get install -y python3.6
