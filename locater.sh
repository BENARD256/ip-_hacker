#!/bin/bash

echo -e "\e[33m Updating Repositories "
sleep 5	
apt update -y && apt upgrade -y

echo -e "\e[33m Installing curl "
sleep 4
apt install curl - && pkg intall curl -y

clear
sleep 2
./banner.sh

echo " "

echo -e "\e[32m USAGE ./locater <ip address>"
sleep 3
curl https://ipinfo.io/$1

echo " "
echo -e "\e[32m [+] To Terminate.  use ctrl + c [+]"
        
