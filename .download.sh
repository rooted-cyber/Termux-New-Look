clear
clear
echo
echo
echo -e "	\033[91m[\033[92m 1\033[91m ]\033[93m Modded Apps"
echo -e "	\033[91m[\033[92m 2\033[91m ]\033[93m Twrp zip"
echo -e "	\033[91m[\033[92m 3\033[91m ]\033[93m Back"
echo -e "	\033[91m[\033[92m 4\033[91m ]\033[93m Main menu"
echo -e "	\033[91m[\033[92m 5\033[91m ]\033[93m Exit"
echo
echo -e -n "\033[94m Downloads >> "
read m
if [ "$m" = "1" ];then
cd $HOME
bash .app.sh
fi
if [ "$m" = "2" ];then
cd $HOME
bash .zip.sh
fi
if [ "$m" = "3" ];then
cd $HOME
bash .other.sh
fi
if [ "$m" = "4" ];then
cd $HOME
bash .bashr*
fi
if [ "$m" = "5" ];then
exit 1
fi