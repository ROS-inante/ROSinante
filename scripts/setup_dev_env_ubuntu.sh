#!/bin/bash

sudo apt update
sudo apt install -yy vim git locales
sudo locale-gen en_US en_US.UTF-8
sudo update-locale LC_ALL=en_US.UTF-8 LANG=en_US.UTF-8
export LANG=en_US.UTF-8

sudo apt install -yy software-properties-common
sudo add-apt-repository universe

sudo apt update && sudo apt install -yy curl gnupg lsb-release
sudo curl -sSL https://raw.githubusercontent.com/ros/rosdistro/master/ros.key -o /usr/share/keyrings/ros-archive-keyring.gpg

echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/ros-archive-keyring.gpg] http://packages.ros.org/ros2/ubuntu $(source /etc/os-release && echo $UBUNTU_CODENAME) main" | sudo tee /etc/apt/sources.list.d/ros2.list > /dev/null

sudo apt update
sudo apt install -yy ros-galactic-desktop python3-colcon-common-extensions python3-rosdep2

sudo apt install -yy ros-galactic-control-toolbox ros-galactic-controller-interface ros-galactic-controller-manager

sudo apt install -yy python3-pip
sudo pip install --upgrade odrive

sudo apt install -yy python3-hidapi

sudo apt install -yy snapd

sudo apt install -yy figlet lolcat

sudo snap install code --classic

code --install-extension ms-iot.vscode-ros



