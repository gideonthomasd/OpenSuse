#!/bin/bash


sudo rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc

sudo zypper addrepo --refresh https://brave-browser-rpm-release.s3.brave.com/x86_64/ brave-browser

sudo zypper install brave-browser
