#!/bin/bash

#COMMANDS CREATED INSIDE /ETC/BASH.BASHRC FILE
# USING ANSI COLORS
RED="\e[31m"
ORANGE="\e[33m"
BLUE="\e[44m"
GREEN="\e[92m"



printf "${RED}"
figlet -f standard " Simple Port Forwarding " 


echo -e "\e[31m_________________________[ \e[97m DEVELOPED BY FAASI \e[31m]"
echo -e "\n"
echo -e "\E[1;33m \e[92m \b \b \b \b   \e[97m --==[Simple Port Forwarding ]==-- \E[1;33m"                              # Reset colors to "normal."
echo -e "\n"
echo -e "\E[1;33m \e[97m \b \b \b \b  [+] \e[97m[Version    :\e[31m 1.0  \E[1;33m"
echo -e "\E[1;33m \e[97m \b \b \b \b  [+] \e[97m[Tool used      :\e[31m Serveo\E[1;33m"
echo -e "\E[1;33m \e[97m \b \b \b \b  [+] \e[97m[working protocol:\e[31m Tcp,http,ssh,https,ftp..\E[1;33m"
echo -e "\E[1;33m \e[97m \b \b \b \b  [+] \e[97m[Works with  :\e[31m Metasploit,apache 2,Ahmyth rat etc... \E[1;33m"

echo -e "\e[97m~~~~~~~~~~~~~~~~~~~~ \e[92mThis script can use for localhost to wan \e[97m~~~~~~~~~~~~~~~~~~\e[92m"
echo -e "\e[92m################# Make sure Internet is connected ######################"
echo -e "\n"
echo -e "\e[97m"


read -p " Host ? (eg. 127.0.0.1/localhost):" lhost
echo -e "\n"
read -p " Port ? (eg. 4444/80):" lport
read -p " Serveo port ? (eg.4444/80) :" tport
echo -e "\n"
echo "  Creating Connection .. Please Wait..."
echo -e "\n"
ssh -R $tport:$lhost:$lport serveo.net

