
clear
c="toilet -f term -F gay"
echo -e "\e[96m=================================================\e[95m"
echo
figlet Installation | $c
figlet menu | $c
echo
echo -e "\e[96m=================================================\e[0m"
echo
echo -e "\033[1;93m"
echo -e "		\e[92m[ 1 ]\e[95m Termux Important Command."
echo -e "		\e[92m[ 2 ]\e[95m Tool-X"
echo -e "		\e[92m[ 3 ]\e[95m DarkFly"
echo -e "		\e[92m[ 4 ]\e[95m HiddenEye"
echo -e "		\e[92m[ 5 ]\e[95m Shellphish"
echo -e "		\e[92m[ 6 ]\e[95m Lazymux"
echo -e "		\e[92m[ 7 ]\e[95m Wifite2 (\e[91m Root \e[0m)"
echo -e "		\e[92m[ 8 ]\e[95m Termux-Basic"
echo -e "		\e[92m[ 9 ]\e[95m TWRP-USES (\e[91m Root \e[0m)"
echo -e "		\e[92m[ 10 ]\e[95m Whatsapp-Settings (\e[91m Root \e[0m)"
echo -e "		\e[92m[ 11 ]\e[95m Seeker"
echo -e "		\e[92m[ 12 ]\e[95m Metasploit"
echo -e "		\e[92m[ 13 ]\e[95m LazyFiglet"
echo -e "		\e[92m[ 14 ]\e[95m Termux-Lazyscript"
echo -e "		\e[92m[ 15 ]\033[95m Saycheese"
echo -e "		\e[92m[ 16 ]\033[95m Locator"
echo -e "		\e[92m[ 17 ]\033[95m saycheese2"
echo -e "		\e[92m[ 18 ]\033[95m H-Cam"
echo -e "		\e[92m[ 19 ]\e[95m seeker2"
echo -e "		\e[92m[ 20 ]\033[95m Main Menu"
echo -e "		\e[92m[ 21 ]\e[95m Exit"
echo -e -n "\033[91m Select ## "
read a
if [ "$a" = "1" ];then
clear
apt update
apt upgrade
apt-get install python
apt-get install python2
apt-get install root-repo
apt-get install unstable-repo
apt-get install git
apt-get install php
apt-get install curl
apt-get install wget
apt-get install openssh
apt-get install w3m
apt-get install proot
apt-get install mpv
apt-get install teemux-api
clear
echo "Installed Basic Command"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "2" ];then
clear
git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
sh install.aex
echo "Installed Tool-X"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "3" ];then
clear
git clone https://github.com/Ranginang67/DarkFly-Tool
cd DarkFly-Tool
chmod 777 install.py
python2 install.py
clear
echo "DarkFly Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "4" ];then
clear
git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git
cd HiddenEye
chmod 777 HiddenEye.py
apt update
apt upgrade
apt-get install python
apt-get install python2
pip install --upgrade pip
pip2 install --upgrade pip
pip2 install wget
clear
echo "HiddenEye Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "5" ];then
clear
git clone https://github.com/thelinuxchoice/shellphish
cd Shellphish
chmod 777 *
clear
echo "Shellfish Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "6" ];then
clear
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
chmod 777 *
clear
echo "Lazymux Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "7" ];then
clear
git clone https://github.com/derv82/wifite2
cd wifite2
clear
echo "Requirements installing......"
sleep 2
echo
apt update
apt upgrade
apt-get install root-repo
apt-get install iw
apt-get install wireless-tools
apt-get install tshark
apt-get install aircrack-ng
apt-get install ethtool
apt-get install macchanger
apt-get install python2
apt-get install python
apt-get install tsu
clear
echo "Requirement Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "8" ];then
clear
git clone https://github.com/android-rooted/Termux-Basic
cd Termux-Basic
chmod 777 *
./setup.sh
clear
echo "Temux-Basic Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "9" ];then
clear
git clone https://github.com/android-rooted/TWRP-USES
cd TWRP-USES
chmod 777 *
bash setup.sh
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "10" ];then
clear
git clone https://github.com/android-rooted/Whatsapp-Settings
cd Whatsapp-Settings
chmod 777 *
bash set.sh
clear
echo "Whatsapp-Settings Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "11" ];then
clear
git clone https://github.com/thewhiteh4t/seeker.git
cd seeker
chmod 777 termux_install.sh
clear
echo "Seeker Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "12" ];then
clear
apt update
apt upgrade
echo "Installing Metasploit......"
echo
echo "please wait ......"
echo
echo "Approx. 30Minutes"
sleep 3
apt-get install unstable-repo
cd $HOME
rm -Rf metasp*
apt install metasploit
sleep 3
clear
echo "Metasploit Installed"
sleep 2
bash .Installation.sh
fi
if [ "$a" = "13" ];then
echo -e "\033[1;92m Installing ......."
git clone https://github.com/TechnicalMujeeb/LazyFiglet
cd LazyFiglet
chmod 777 *
./install.sh
clear
echo -e "\033[1;93m Install successfull"
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "14" ];then
clear
echo -e "\033[93m Installing........."
git clone https://github.com/TechnicalMujeeb/Termux-Lazyscript.git
cd Termux-Lazyscript
chmod 777 *
./setup.sh
clear
echo -e "\033[92m Installed successfull"
clear
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "15" ];then
clear
clear
cd $HOME
git clone http://github.com/thelinuxchoice/saycheese
cd saycheese
sh *.sh
fi
if [ "$a" = "16" ];then
cd $HOME
clear
clear
clear
git clone http://github.com/thelinuxchoice/locator
cd locator
sh *.sh
fi
if [ "$a" = "17" ];then
git clone https://github.com/rooted-cyber/saycheese2
cd saycheese2
bash setup.sh
fi
if [ "$a" = "18" ];then
git clone https://github.com/rooted-cyber/H-Cam
cd H-Cam
bash setup.sh
fi
if [ "$a" = "19" ];then
git clone https://github.com/rooted-cyber/seeker2
cd seeker2
bash setup.sh
fi
if [ "$a" = "20" ];then
cd $HOME
bash .bashr*
fi