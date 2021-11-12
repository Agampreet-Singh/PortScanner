#!/bin/bash
clear
apt install figlet
clear
figlet PORT SCANNER
echo -e "\033[0;34m[*] Please use Educational purpose don't use illigal activity (y/n) "
echo -n " = "
read agam
if [[ $agam == y ]] || [[ $agam == Y ]];
then
echo ""
echo "GOOD LUCK "
echo ""
clear
else
   echo "YOU ARE BAD PERSON SORRY "
clear
exit
fi
figlet PORT SCANNER

echo -e "\033[0;35m|-----------------------------|"
echo "|ENTER THE HOST               |"
echo "|-----------------------------|"
echo -n " HOST = "
read a
echo -e "\033[0;36m|--------------|"
echo "|ENTER THE PORT|"
echo "|--------------|"
echo -n " PORT = "
read b
host=$a
port=$b

2> /dev/null echo >/dev/tcp/$host/$port
if [[ $? == 0 ]];
then
GREEN='\033[0;32m'
RED='\033[0;31m'
echo -e "\033[0;32m[*] $port is open"
else
echo -e "\033[0;31m[*] $port is closed"
fi
