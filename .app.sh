clear
echo
echo
echo
echo -e "	\033[92m [\033[97m 1\033[92m ]\033[93m Es file Explorer pro"
echo -e "	\033[92m [\033[97m 2\033[92m ]\033[93m Mx Player pro"
echo -e "	\033[92m [\033[97m 3\033[92m ]\033[93m Modded Whatsapp"
echo -e "	\033[92m [\033[97m 4\033[92m ]\033[93m Many hike"
echo -e "	\033[92m [\033[97m 5\033[92m ]\033[93m Og Youtube"
echo -e "	\033[92m [\033[97m 6\033[92m ]\033[93m App cloner pro"
echo -e "	\033[92m [\033[97m 7\033[92m ]\033[93m Back"
echo -e "	\033[92m [\033[97m 8\033[92m ]\033[93m Main menu"
echo -e "	\033[92m [\033[97m 9\033[92m ]\033[93m Exit"
echo
echo -n -e "\033[93m Apps > "
read a
if [ "$a" = "1" ];then
clear
clear
echo
echo
echo
echo "Copy this link"
echo
echo
echo "https://drive.google.com/folderview?id=1H92r55k3oN4dQNf5cz5GchAqkECFAiQf&usp=sharing"
echo
echo
echo "Press enter to open link"
read
termux-open https://drive.google.com/folderview?id=1H92r55k3oN4dQNf5cz5GchAqkECFAiQf&usp=sharing
fi
if [ "$a" = "2" ];then
clear
clear
echo
echo
echo
echo "Copy this link"
echo
echo
echo "https://drive.google.com/folderview?id=1KJb716m08zfiva4iG9MOy8ItsK-BZDL-&usp=sharing"
echo
echo
echo "Press enter to open link"
read
termux-open https://drive.google.com/folderview?id=1KJb716m08zfiva4iG9MOy8ItsK-BZDL-&usp=sharing
fi
if [ "$a" = "3" ];then
clear
clear
echo
echo
echo
echo "Copy this link"
echo
echo
echo "https://www.google.com/amp/s/www.gnradar.com/whatsapp-aero-apk-5775/%3famp"
echo
echo
echo "Press enter to open link"
read
termux-open https://www.google.com/amp/s/www.gnradar.com/whatsapp-aero-apk-5775/%3famp
fi
if [ "$a" = "4" ];then
clear
clear
echo
echo
echo
echo "Copy this link"
echo
echo
echo "https://drive.google.com/folderview?id=1Bk-1wHGiddajMAVloLFs6GYpRK9UwqjM&usp=sharing"
echo
echo
echo "Press enter to open link"
read
termux-open https://drive.google.com/folderview?id=1Bk-1wHGiddajMAVloLFs6GYpRK9UwqjM&usp=sharing
fi
if [ "$a" = "5" ];then
clear
clear
echo
echo
echo
echo "Copy this link"
echo
echo
echo "https://drive.google.com/folderview?id=14d2drYi2fBlctUnQh6VH7pMykq-dead7&usp=sharing"
echo
echo
echo "Press enter to open link"
read
termux-open https://drive.google.com/folderview?id=14d2drYi2fBlctUnQh6VH7pMykq-dead7&usp=sharing
fi
if [ "$a" = "6" ];then
clear
clear
echo
echo
echo
echo "Copy this link"
echo
echo
echo "https://drive.google.com/folderview?id=12dezOMwLc_zsl8jCi91xZjfsP7uwbhoE&usp=sharing"
echo
echo
echo "Press enter to open link"
read
termux-open https://drive.google.com/folderview?id=12dezOMwLc_zsl8jCi91xZjfsP7uwbhoE&usp=sharing
fi
if [ "$a" = "7" ];then
clear
clear
echo
echo
cd $HOME
bash .download.sh
fi
if [ "$a" = "8" ];then
clear
cd $HOME
bash .bashr*
fi
if [ "$a" = "9" ];then
exit 1
fi
