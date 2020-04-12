#!/usr/bin/bash

ulang="y"
while [ $ulang = "y" ]
do
clear
echo "
\033[1;37m█████████     \033[1;31m╔╗───╔═══╗╔══╗─╔╗──╔╗
\033[1;37m█▄█████▄█     \033[1;31m║║───║╔═╗║║╔╗║─║╚╗╔╝║
\033[1;37m█\033[1;31m▼▼▼▼▼\033[1;36m_--_-_  \033[1;31m║║───║║─║║║╚╝╚╗╚╗╚╝╔╝
\033[1;37m█ \033[1;36m-_--_-_--   \033[1;37m║║─╔╗║║─║║║╔═╗║─╚╗╔╝─
\033[1;37m█\033[1;31m▲▲▲▲▲\033[1;36m-_-_-  \033[1;37m ║╚═╝║║╚═╝║║╚═╝║──║║──
\033[1;37m█████████     ╚═══╝╚═══╝╚═══╝──╚╝──
\033[1;37m ██ ██    \033[1;32mCHANEL YT : IVAN FIRMANSYAH

\033[1;36m[\033[1;32m1\033[1;36m]\033[1;37m LOGIN KE TOOLS
\033[1;36m[\033[1;32m2\033[1;36m]\033[1;37m DOWNLOAD BAHAN
\033[1;31m[\033[1;32m0\033[1;31m]\033[1;31m EXIT
\033[1;36m"
read -p "PILIHAN ~> " p

if [ $p = "1" ]
then

        sh sc

elif [ $p = "2" ]
then

        pkg update && pkg upgrade
        pkg install python2
        pkg install php
        pkg install python
        pkg install openssl
        pip2 install mechanize requesta bs4
        pip2 install requests
        pip2 install mechanize
        pkg install nano
        echo "\033[1;32mPENGINSTALLAN BAHAN SELESAI..."
sleep 2
        sh sc

elif [ $p = "0" ]
then
        echo "\033[1;31mGOOD BYE SAYANK..."
sleep 3
exit
else
        echo "\033[1;31mNOMOR TIDAK ADA...!!"
sleep 3
fi
done
