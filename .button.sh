clear
figlet Button|toilet -f term -F gay
echo
echo -e "	\033[91m { 1 }\033[92m Apply Termux Button"
echo -e "	\033[91m { 2 }\033[92m Add Custom Button"
echo -e "	\033[91m { 3 }\033[92m Home"
echo -e "	\033[91m { 4 }\033[92m Exit"
echo
echo -e -n "\033[93m Button >> "
read a
if [ "$a" = "1" ];then
termux-setup-storage
mkdir $HOME/.termux
echo "extra-keys = [['/','ls','$','~','UP','cd','*'],['exit','CTRL','ENTER','LEFT','DOWN','RIGHT','.']]" >> $HOME/.termux/termux.properties
clear
echo -e "\033[92m Succssfully add button"
echo "Restart Termux"
fi
if [ "$a" = "2" ];then
cd $HOME
bash .custom.sh
fi
if [ "$a" = "3" ];then
cd $HOME
bash .bashr*
fi
