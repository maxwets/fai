#!/bin/sh

echo "Installing basic text editors..."
apt update
apt --yes install emacs nano neovim vim

echo "Installing atom..."
wget -qO - https://packagecloud.io/AtomEditor/atom/gpgkey | apt-key add -
echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list
apt update
apt --yes install atom

echo "Installing sublime-text..."
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" > /etc/apt/sources.list.d/sublime-text.list
apt update
apt --yes install sublime-text
