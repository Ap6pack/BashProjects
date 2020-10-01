#!/bin/bash
echo updating....

ifconfig eth0 down
macchanger -r eth0
macchanger -r eth0
macchanger -r eth0
ifconfig eth0 up
sleep 5s

anonsurf start
anonsurf change
anonsurf myip
sleep 5s

apt update
apt full-upgrade -y
apt dist-upgrade -y
apt autoremove -y
echo completed

sleep 20s
clear

vmhgfs-fuse .host:/ /mnt/hgfs/ -o allow_other -o uid=1000 -o nonempty
