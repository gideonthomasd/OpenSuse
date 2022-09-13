#!/bin/bash

sudo zypper install flatpak
flatpak install --user --from https://flathub.org/repo/appstream/com.valvesoftware.Steam.flatpakref
#flatpak run com.valvesoftware.Steam
echo "To Run: flatpak run com.valvesoftware.Steam"
