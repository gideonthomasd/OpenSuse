#!/bin/bash

mkdir -p ~/.config/rofi
mkdir -p ~/.config/jgmenu
mkdir -p ~/.config/geany

cd rofi
cd applets
cd applets
chmod +x *.sh
cd ..
cd ..
cd launchers
cd colorful
chmod +x *.sh
cd ..
cd ..
cd ..

cd geany
cp -r * ~/.config/geany
cd ..

cp bashrc ~/.bashrc
cp log.sh ~/log.sh

cd rofi
cp -r * ~/.config/rofi
cd ..

cd jgmenu
cp -r * ~/.config/jgmenu
cd ..

mkdir -p ~/Pictures/wallpapers
cd wallpapers
cp -r * ~/Pictures/wallpapers
cd ..

mkdir -p ~/.config/lxterminal
cd lxterminal
cp -r * ~/.config/lxterminal
cd ..

mkdir -p ~/.config/xfce4/terminal
cp terminalrc ~/.config/xfce4/terminal/terminalrc
