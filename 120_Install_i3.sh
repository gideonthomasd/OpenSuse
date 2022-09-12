#!/bin/bash
sudo zypper addrepo https://download.opensuse.org/repositories/home:GNorth:openSUSE-i3/openSUSE_Tumbleweed/home:GNorth:openSUSE-i3.repo
sudo zypper refresh
sudo zypper install i3-gaps i3lock-fancy polybar sxhkd pcmanfm moc parcellite lxterminal

sudo zypper addrepo https://download.opensuse.org/repositories/home:sorfat/openSUSE_Tumbleweed/home:sorfat.repo
sudo zypper refresh
sudo zypper install nerd-fonts-iosevka nerd-fonts-mononoki nerd-fonts-jetbrains-mono


cd i3
cd polybar
chmod +x *.sh
cd ..
cd bin
chmod +x *.sh
cd ..
cd ..

mkdir -p ~/.config/i3
cd i3
cp -r * ~/.config/i3
cd ..
