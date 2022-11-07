#!/bin/tail -1
# renew

sudo apt update

# Common tools

sudo apt install curl git openssh-server net-tools

echo y

# vim

sudo apt install vim

echo y

# python

sudo apt install python3

echo y

sudo apt install python3-pip

echo y

python3 -m pip install --upgrade pip

pip install scikit-learn

pip install opencv-python

pip install pandas

pip install matplotlib

pip install pygame

pip install numpy

#nodejs && npm

sudo apt install nodejs

echo y

sudo apt install npm

echo y

# Vue

sudo npm install -g vue

sudo npm install @vue/cli -g

# Hexo

sudo npm install hexo-cli -g

sudo npm install hexo-deployer-git --save

# Rust

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

source "$HOME/.cargo/env"

echo 1

# C++ & C

sudo apt install g++

echo y

sudo apt install gcc

echo y

# BT

sudo wget -O install.sh http://download.bt.cn/install/install-ubuntu_6.0.sh && sudo bash install.sh ed8484bec


