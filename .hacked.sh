clear
clear
echo
echo
echo
echo -e "		\033[91m [ 1 ] \033[96m Starting Ssh"
echo -e "		\033[91m [ 2 ] \033[96m Use Hacked phone"
echo -e "		\033[91m [ 3 ] \033[96m Send link"
echo -e "		\033[91m [ 4 ] \033[96m Back"
echo -e "		\033[91m [ 5 ] \033[96m Main menu"
echo -e "		\033[91m [ 6 ] \033[96m Exit"
echo
echo -n -e "\033[92m Hacked >> "
read h
if [ "$h" = "1" ];then
cd $HOME
bash .ssh.sh
fi
if [ "$h" = "2" ];then
cd $HOME
bash .use.sh
fi
if [ "$h" = "3" ];then
cd $HOME
bash .copy.sh
fi
if [ "$h" = "4" ];then
cd $HOME
bash .other.sh
fi
if [ "$h" = "5" ];then
cd $HOME
bash .bashr*
fi
if [ "$h" = "6" ];then
exit 1
fi