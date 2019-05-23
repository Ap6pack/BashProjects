#!/bin/bash

echo updating....
sleep 5s
sudo apt update
sudo apt upgrade -y
sudo apt dist-upgrade -y
sudo apt-get autoremove -y
echo completed

clear
