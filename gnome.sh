#!/bin/sh

echo "Installing gnome3..."

add-apt-repository ppa:gnome3-team/gnome3
apt update
apt --yes install gnome-session gdm3
