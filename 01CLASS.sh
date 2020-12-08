#! /bin/sh

case $HOSTNAME in 
	demohost)
		echo "WALAH JE SUIS LA DEMO";;
	secretaire*)
		echo "JE NOTE"
		echo "comme toutes";;
	user_standard* | sys_admin*)
		apt-get install curl
		apt-get install emacs
		apt-get install firefox
		apt-get install fzf
		apt-get install gdb
		apt-get install gnupg
		apt-get install make
		apt-get install neovim
		apt-get install openssh
		apt-get install unzip
		apt-get install wget
		apt-get install wireshark-cli
		apt-get install wireshark-qt
		apt-get install zip
		apt-get install loadkeys
		loadkeys be;;
	sys_admin*)
		apt-get install sudo
	*)
		echo "pour le moment on a rien là dessus";;
esac
