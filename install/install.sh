#!/bin/bash
sudo apt-get update
sudo apt-get install python-qt4
sudo pip install ConfigParser
echo "/home/pi/time_meter/install/clientStart.sh start">> /home/pi/.config/lxsession/LXDE-pi/autostart
