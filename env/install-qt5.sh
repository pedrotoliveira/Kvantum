#!/bin/bash
###########################################################################
# Install QT5 for Debian Based Linux                                      #
# @author Pedro T. Oliveira <pedro.oliveira20@gmail.com>                  #
# 													                      #
###########################################################################

## Install Gcc, G++
sudo apt-get install build-essential;
## Install Dev man pages
sudo apt-get install manpages-dev;
## Install QT5 dependencies fo Kvantum
sudo apt-get install libx11-dev libxext-dev qtbase5-dev libqt5svg5-dev libqt5x11extras5-dev libqt4-dev qttools5-dev-tools;
## Install Cmake
sudo apt-get install cmake;
## Install QT Creator
sudo apt-get install qtcreator;
## Install OpenGL and the minimal set of development tools by installing the packages 
sudo apt-get install build-essential libgl1-mesa-dev;

##Verify instalations

whereis gcc make cmake qtchooser qmake;
gcc -v;
make -v;
