#!/bin/bash
#sudo zypper addrepo https://download.opensuse.org/repositories/openSUSE:Factory/standard/openSUSE:Factory.repo
#sudo zypper refresh
sudo zypper install yt-dlp mpv jgmenu vlc lxappearance yaru-icon-theme picom rofi neofetch ruby3.1-rubygem-lolcat htop calcurse xfce4-terminal feh font-manager
#sudo zypper install vlc-lang-3.0.17.4-362.2.noarch.rpm 
curl -sS https://starship.rs/install.sh | sh

cp starship.toml ~/.config/starship.toml

sudo zypper install opi
opi codecs
