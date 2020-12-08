#!/bin/sh

echo "Installing xorg server..."

add-apt-repository ppa:xorg-edgers/ppa -y
apt update
apt --yes install xorg openbox ubuntu-desktop
