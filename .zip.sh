clear
echo
echo
echo
echo -e "	\033[91m [ 1 ]\033[95m SupeSu latest"
echo -e "	\033[91m [ 2 ]\033[95m Magisk manager"
echo -e "	\033[91m [ 3 ]\033[95m Resete lock screen"
echo -e "	\033[91m [ 4 ]\033[95m Unpack Repack"
echo -e "	\033[91m [ 5 ]\033[95m Reboot"
echo -e "	\033[91m [ 6 ]\033[95m Back"
echo -e "	\033[91m [ 7 ]\033[95m Main menu"
echo -e "	\033[91m [ 8 ]\033[95m Exit"
echo
echo -e -n "\033[96m Download "
read a
if [ "$a" = "1" ];then
clear
echo
echo
echo
echo -e "\033[92m Copy this link and open"
echo
echo "https://androidfilehost.com/?fid=673368273298981882"
echo
echo "Press enter to open link"
read
termux-open https://androidfilehost.com/?fid=673368273298981882
fi
if [ "$a" = "2" ];then
clear
echo
echo
echo
echo -e "\033[92m Copy this link and open"
echo
echo "page link :- https://forum.xda-developers.com/apps/magisk/official-magisk-v7-universal-systemless-t3473445"
echo
echo "Press enter to open link"
read
termux-open https://forum.xda-developers.com/apps/magisk/official-magisk-v7-universal-systemless-t3473445
fi
if [ "$a" = "3" ];then
clear
echo
echo
echo
echo -e "\033[92m Copy this link and open"
echo
echo "https://drive.google.com/file/d/1iNdDuvw1iXYMvViGA19C8iGzAKsuHDvN/view?usp=sharing"
echo
echo "Press enter to open link"
read
termux-open https://drive.google.com/file/d/1iNdDuvw1iXYMvViGA19C8iGzAKsuHDvN/view?usp=sharing
fi
if [ "$a" = "4" ];then
clear
echo
echo
echo
echo -e "\033[92m Copy this link and open"
echo
echo "https://drive.google.com/file/d/1r-5wPiV8z9z2Fz8pjU3rPA2f2eTrsGke/view?usp=sharing"
echo
echo "Press enter to open link"
read
termux-open https://drive.google.com/file/d/1r-5wPiV8z9z2Fz8pjU3rPA2f2eTrsGke/view?usp=sharing
fi
if [ "$a" = "5" ];then
clear
echo
echo
echo
echo -e "\033[92m Copy this link and open"
echo
echo "https://drive.google.com/file/d/1EI-boiZ8M7ULqwjJRQXTu97JLg6hLSqq/view?usp=sharing"
echo
echo "Press enter to open link"
read
termux-open https://drive.google.com/file/d/1EI-boiZ8M7ULqwjJRQXTu97JLg6hLSqq/view?usp=sharing
fi
if [ "$a" = "6" ];then
clear
echo
echo
echo
cd $HOME
bash .download.sh
fi
if [ "$a" = "7" ];then
clear
cd $HOME
bash .bashr*
fi
if [ "$a" = "8" ];then
exit 1
fi
