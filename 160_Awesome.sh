#!/bin/bash

sudo zypper install awesome awesome-shifty

cd awesome
chmod +x *.sh
cd ..

mkdir -p ~/.config/awesome

cd awesome
cp -r * ~/.config/awesome
cd ..
