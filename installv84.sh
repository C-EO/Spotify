#!/bin/bash
          
echo This Is Chromium v86 Setup Please Make Sure U Have Chromium Widevine Installed
echo Updatng System
sudo apt update
sudo apt upgrade
sudo apt install chromium-browser
echo Install Starting Please Wait
          
cd /home/pi
          
mkdir /home/pi/.local/share/Spotify
          
sudo mv /home/pi/Spotify/Spotify.desktop /usr/share/applications
          
sudo mv /home/pi/Spotify/icons/spotify-icon.png /usr/share/icons
          
sudo mv /home/pi/Spotify/spotify.sh /home/pi/.local/share/Spotify
          
cd /home/pi/.local/share/Spotify
          
sudo chmod +x spotify.sh
          
echo Install Done Running Spotify
          
./spotify.sh
          
cd
          
clear
          
echo Please Join The Discord https://discord.io/RaspberryRBX
          
echo Please Subscribe To RaspberryRBX On Youtube
          
echo This Script Was Created By RaspberryRBX And Phonix From Pilabs Discord
echo Thx For My Discord Helping Me With These Stuff
echo Hope U Enjoy This Webapp And Theres More Icons In Icons Folder