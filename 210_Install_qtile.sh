#!/bin/bash

#sudo apt install xserver-xorg xinit
#sudo apt install libpangocairo-1.0-0
sudo zypper install qtile

#pip install qtile

cd qtile
#sudo cp qtile.desktop /usr/share/xsessions/qtile.desktop
chmod +x *.sh
cd ..

mkdir -p ~/.config/qtile
cd qtile
cp -r * ~/.config/qtile
cd ..
