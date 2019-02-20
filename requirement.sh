#!/usr/bin/env bash


echo "This is script which install requirement for netattack2 !"
sudo pacman -S yaourt 
sudo pacman -S pip
sudo pacman -S pip3
sudo pacman -S python2 
sudo pacman -S python2-pip
sudo pacman -S python-scapy
yaourt -S python-nmap
sudo pacman -S python-nmap
sudo pacman -S nmap
pip2 install NetfilterQueue 
pip3 install NetfilterQueue
sudo pacman -S python2-scapy
pip3 install netifaces
pip2 install netifaces
sudo pip3 install netifaces
sudo pip2 install netifaces

echo "Thanks for installed"
echo "@LyhourChhen"