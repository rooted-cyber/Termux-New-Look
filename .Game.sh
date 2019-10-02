clear
clear
echo -e "\033[1;96m====================================================="
echo -e "\033[1;92m			Termux Game			"
echo -e "\033[1;96m====================================================="
echo
echo
echo -e "\e[96m		==========================="
echo -e "		\e[91m【 1 】\e[92m Termux Game Install"
echo -e "\e[96m		==========================="
echo -e "		\e[91m【 2 】\e[92m Termux Game Play"
echo -e "\e[96m		==========================="
echo -e "		\e[91m【 3 】\e[92m Main Menu"
echo -e "\e[96m		==========================="
echo -e -n "\033[95m Type your option ## "
read maruf
if [ "$maruf" = "1" ];then
clear
clear
clear
apt update
apt upgrade
apt-get install moon-buggy
clear
echo "	[~] Successfully Installed"
fi
if [ "$maruf" = "2" ];then
clear
moon-buggy
fi
if [ "$maruf" = "3" ];then
clear
clear
cd $HOME
bash .bashr*
fi
