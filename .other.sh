clear
clear
clear
echo -e "	\033[92m[\033[97m 1 \033[93m]\033[96m Play song"
echo -e "	\033[92m[\033[97m 2 \033[93m]\033[96m Stop played song"
echo -e "	\033[92m[\033[97m 3 \033[93m]\033[96m Downloads"
echo -e "	\033[92m[\033[97m 4 \033[93m]\033[96m phone hacked"
echo -e "	\033[92m[\033[97m 5 \033[93m]\033[96m Freeze options"
echo -e "	\033[92m[\033[97m 6 \033[93m]\033[96m Main menu"
echo -e "	\033[92m[\033[97m 7 \033[93m]\033[96m Exit"
echo
echo -e -n "\033[91m Others >> "
read maruf
if [ "$maruf" = "1" ];then
clear
echo -e "\033[93m"
echo "First install Termux-api app from play store"
echo
echo "Copy any .mp3 song in /sdcard"
echo
echo "press enter for play song"
read
cd /sdcard
termux-media-player play *.mp3
cd $HOME
bash .other.sh
fi
if [ "$maruf" = "2" ];then
termux-media-player stop
clear
bash .other.sh
fi
if [ "$maruf" = "3" ];then
cd $HOME
bash .download.sh
fi
if [ "$maruf" = "4" ];then
clear
cd $HOME
bash .hacked.sh
fi
if [ "$maruf" = "6" ];then
cd $HOME
bash .bashr*
fi
if [ "$maruf" = "7" ];then
exit 1
fi