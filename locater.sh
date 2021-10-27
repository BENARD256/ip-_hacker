#!/bin/bash
echo -e "\e[32m Starting ...."
clear
sleep 2
./banner.sh

echo " "

echo -e "\e[32m USAGE ./locater <ip address>"
sleep 3
curl https://ipinfo.io/$1

echo " "
echo -e "\e[32m [+] To Terminate.  use ctrl + c [+]"
        
