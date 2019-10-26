clear
echo
figlet MBomb | toilet -f term -F gay
echo
echo -e "	\033[91m {\033[97m 1\033[91m }\033[95m Call Bomber"
echo -e "	\033[91m {\033[97m 2\033[91m }\033[95m Sms Bomber"
echo -e "	\033[91m {\033[97m 3\033[91m }\033[95m Exit"
echo
echo -e -n "\033[91m Type your option"
read a
if [ "$a" = "1" ];then
cd $HOME
python3 .bomb.py call
fi
if [ "$a" = "2" ];then
cd $HOME
python3 .bomb.py
fi