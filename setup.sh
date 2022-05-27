#!/bin/bash


if [[ $EUID != 0 ]] ; then
	echo " "
	echo "$(tput setaf 6)[$(tput setaf 1)+$(tput setaf 6)]Solo ejecutar como root."
	echo " "
	exit
fi

apt update -y 
apt full-upgrade -y
apt install curl -y 
apt install perl -y 
apt install python3 -y
apt install php -y 
apt install cl-base64 -y
apt install figlet -y

chmod +x base32shell
chmod +x base64shell
chmod +x perlshell
chmod +x phpshell
chmod +x pythonshell
chmod +x urlencodeshell
chmod +x rvshells

clear
echo " "
echo "$(tput setaf 3)[$(tput setaf 1)*$(tput setaf 3)]Instalación exitosa."
echo "" 
