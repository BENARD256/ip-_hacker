#!/bin/bash
cd ~
       
echo -e
""\e[33m Cyber official
kerh248@gmail.com
The nøøb røbøts
""


B="\e[34m"#blue
G="\e[32m"
Y="\e[33m"

	  	
echo -e  "\e[32m [+] STARTING INSTALLATION [+]"
       
apt update  && apt upgrade -y
apt install wget -y
pkg install wget -y
echo " "


echo -e  "\e[33m [+] Warning Ensure a stable Internet connect throught else failure"
echo ""
#clear   
cd ~
wget -O install-nethunter-termux http://offs.ec/2MceZWr

chmod +x install-nethunter-termux
echo -e "\e[32m [+] Excuting ./install-nethunter-termux ...."
./install-nethunter-termux

echo -e "\e[32m [+] INSTALLATION COMPLETE [+]"

echo " "
          
echo -e  "\e[33m[+] CHECK OUT THE README FOR MORE COMMANDS AND ALSO THE  SCREEN SHOTS
 PROVIDED [+]"
echo " "

