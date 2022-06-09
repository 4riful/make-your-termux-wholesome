#! /bin/bash
echo 'If you are pissed of using your termux this script will make your termux look and feel better  '
command -v gpg > /dev/null 2>&1 || { echo -e "\nUpdating packages" ;apt update; apt install gnupg -yq --silent; apt upgrade -y;}
