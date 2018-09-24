########################
#
# [ABOUT]
# This script is to setup the development environment
# for making NPM packages
#
# [Dependency-Resolution Tools Supported]
# apt
# emerge
# pacman 
# yum/rpm
# zypp
# 
# Author: Raman Tehlan <ramantehlan@gmail.com>
# Date of Creation: 24/09/2018
#
########################

## Array to store package manager names
declare -A osData;
osData[/etc/debian_version]=apt-get
osData[/etc/gentoo-release]=emerge
osData[/etc/arch-release]=pacman
osData[/etc/redhat-release]=yum
osData[/etc/SuSE-release]=zypp

## package manager
pm=none

## To find out which package it is
for p in ${!osData[@]}
do
    if [[ -f $p ]];then
        pm=${osData[$p]}
    fi
done

if [ "$pm" = "apt-get" ]; then 
	curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
	sudo apt-get install -y nodejs
	sudo apt install git-all
fi
if [ "$pm" = "emerge" ]; then 
	emerge nodejs
fi
if [ "$pm" = "pacman" ]; then 
	pacman -S nodejs npm;
fi
if [ "$pm" = "yum" ]; then 
	curl --silent --location https://rpm.nodesource.com/setup_8.x | sudo bash -
	sudo yum -y install nodejs
	sudo yum install gcc-c++ make
	sudo dnf install git-all
fi
if [ "$pm" = "zypp" ]; then 
	zypper install nodejs4
fi

sudo apt-get autoclean
sudo apt-get clean

