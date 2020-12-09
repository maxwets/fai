#!/bin/sh

case $HOSTNAME in 
	standard*)
		echo "FAIBASE GRUB DHCP XORG LIBRE_OFFICE CINNAMON";;
	sysadmin*)
		echo "FAIBASE GRUB DHCP XORG DEV EDIT NET GNOME";;
	faiserver*)
        echo "FAIBASE DEBIAN DHCPC DEV EDIT NET FAISERVER" ;;
	*)
		echo "FAIBASE GRUB DHCP XORG";;

esac
