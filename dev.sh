#!/bin/sh

echo "Installing dev tools..."

apt update
apt --yes install git make 
apt --yes install gcc g++ build-essential gdb python3 python3-pip default-jdk default-jre
