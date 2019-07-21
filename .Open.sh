clear
clear
echo
echo -e "\033[1;96m======================================================\e[0m"
echo -e "\033[1;92m                      Termux Tools                "
echo -e "\033[1;96m======================================================\e[0m"
echo 
echo -e "\033[1;93m"
echo "			1.Tool-X"
echo "			2.DarkFly"
echo "			3.HiddenEye"
echo "			4.Shellphish"
echo "			5.Lazymux"
echo "			6.Wifite2"
echo "			7.TWRP-USES"
echo "			8.Whatsapp-Settings"
echo "			9.Seeker"
echo "			10.Metasploit"
echo "			11.Malicious"
echo
echo -e "\033[1;96m"
echo -e "\033[1;96m=====================================================\e[0m"
echo -e "\033[1;92m                      Termux os                 "
echo -e "\033[1;96m=====================================================\e[0m"
echo -e "\033[1;95m"
echo "			12.Kali"
echo "			13.Kali Nethunter"
echo "			14.Ubuntu"
echo "			15.Debian"
echo "			16.Parrot Os"
echo "			17.Arch Linux"
echo "			18.Alpine"
echo "			19.Main Menu"
echo "			20.Exit"
echo -e "\033[1;92m"
read -p 'select_option >' opt
echo -e "\e[1;93m"
if [ $opt -eq 1 ];then
Tool-X
fi
if [ $opt -eq 2 ];then
DarkFly
fi
if [ $opt -eq 3 ];then
cd $HOME/HiddenEye
python3 HiddenEye.py
fi
if [ $opt -eq 4 ];then
clear
cd $HOME/shellphish
bash shellphish.sh
fi
if [ $opt -eq 5 ];then
cd $HOME/Lazymux
python2 lazymux.py
fi
if [ $opt -eq 6 ];then
cd $HOME/wifite2
tsu -c python2 Wifite.py
fi
if [ $opt -eq 7 ];then
Twrp
fi
if [ $opt -eq 8 ];then
Whatsapp
fi
if [ $opt -eq 9 ];then
cd $HOME/seeker
python3 seeker.py
fi
if [ $opt -eq 10 ];then
msfconsole
fi
if [ $opt -eq 11 ];then
cd $HOME/Malicious
python2 malicious.py
python3 Malicious.py
fi
if [ $opt -eq 12 ];then
cd $HOME
./start-kali.sh
fi
if [ $opt -eq 13 ];then
cd $HOME
bash nethunter.sh
fi
if [ $opt -eq 14 ];then
cd $HOME
./start-ubuntu.sh
fi
if [ $opt -eq 15 ];then
cd $HOME
./start-debian.sh
fi
if [ $opt -eq 16 ];then
cd $HOME
./start-parrot.sh
fi
if [ $opt -eq 17 ];then
cd $HOME
./start-arch.sh
fi
if [ $opt -eq 18 ];then
cd $HOME
./start-alpine.sh
fi
if [ $opt -eq 19 ];then
clear
clear
cd $HOME
bash .bashrc
fi
if [ $opt -eq 20 ];then
exit
exit
exit
ls
exit
exit
fi
