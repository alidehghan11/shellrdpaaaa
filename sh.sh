#!/bin/sh
#This script isn't Advanced 
#Author Anaz
#orgin-repository : https://github.com/developeranaz/cloudshell-novnc-automation
#updating system
sudo apt update -y
#installing screen
sudo apt-get install screen -y
#Activating screen
screen -l
#pushing docker ubuntu desktop (you can change resolution from below code) 
docker run -p 8080:80 -e RESOLUTION=1920x1080 -v /dev/shm:/dev/shm dorowu/ubuntu-desktop-lxde-vnc
