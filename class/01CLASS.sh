#!/bin/sh

case $HOSTNAME in 
	demohost)
		echo "DEMO";;
	standard_user*)
		echo "STANDARD";;
	sys_admin*)
		echo "SUPREME UNIX CHAD"
	*)
		echo "NOT SUPPORTED";;
esac
