#!/bin/sh

echo "Intalling cinnamon..."

add-apt-repository ppa:embrosyn/cinnamon -y
apt update
apt --yes install cinnamon
