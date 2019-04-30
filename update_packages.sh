#!/bin/bash

sudo apt-get -y update && sudo apt-get -y upgrade && sudo apt -y autoremove
sudo snap refresh
sudo flatpak update -y 
