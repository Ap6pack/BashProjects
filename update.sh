#!/bin/bash
echo updating....
sleep 5s
service tor restart && service privoxy restart
apt update
apt upgrade -y
apt dist-upgrade -y
apt autoremove -y
echo completed
clear
vmhgfs-fuse .host:/ /mnt/hgfs/ -o allow_other -o uid=1000 -o nonempty
ifconfig eth0 down
macchanger -a -A eth0
macchanger -a -A eth0
macchanger -a -A eth0
ifconfig eth0 up
