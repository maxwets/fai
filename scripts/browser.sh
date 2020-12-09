#!/bin/sh

echo "Installing browsers..."

apt update
apt --yes install firefox

curl -s https://brave-browser-apt-nightly.s3.brave.com/brave-core-nightly.asc | apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-prerelease.gpg add -

echo "deb [arch=amd64] https://brave-browser-apt-nightly.s3.brave.com/ stable main" | tee /etc/apt/sources.list.d/brave-browser-nightly.list

apt update

apt install brave-browser-nightly
