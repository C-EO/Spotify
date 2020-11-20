#!/bin/bash
         
sudo rm -f /usr/share/applications/Spotify.desktop
          
sudo rm -f /usr/share/icons/spotify-icon.png
          
sudo rm -f /home/pi/.local/share/Spotify/spotify.sh
          
cd
          
sudo rm --dir /home/pi/.local/share/Spotify
          
sudo cp /home/pi/Spotify/Spotify/spotify-icon.png /home/pi/Spotify
          
sudo cp /home/pi/Spotify/Spotify/Spotify.desktop /home/pi/Spotify
          
sudo cp /home/pi/Spotify/Spotify/spotify.sh /home/pi/Spotify


