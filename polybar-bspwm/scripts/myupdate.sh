#!/usr/bin/env bash

updates=$(zypper lu | wc -l)
#if [ $updates -gt 100 ]; then
#	echo "UPDATES!!!"
#else
#	echo ""
#fi
icon1=""

echo $icon1$updates

