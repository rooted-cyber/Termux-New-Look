echo -e "\033[91m"
echo "please wait.........."
sleep 2
apt update
apt upgrade
apt-get install toilet
apt-get install figlet
clear
echo -e "\033[1;92m"
echo "Requirement Installed"
sleep 2
clear
figlet Installation
figlet menu
echo
echo -e "\033[1;93m"
echo "			1.Termux Important Command"
echo "			2.Tool-X"
echo "			3.DarkFly"
echo "			4.HiddenEye"
echo "			5.Shellphish"
echo "			6.Lazymux"
echo "			7.Wifite2"
echo "			8.Termux-Basic"
echo "			9.TWRP-USES"
echo "			10.Whatsapp-Settings"
echo "			11.Seeker"
echo "			12.Metasploit"
echo "			13.Malicious"
echo "			14.Main Menu"
echo "			15.Exit"
echo -e "\033[1;92m"
read -p 'select_option >' opt
echo -e "\e[1;93m"
if [ $opt -eq 1 ];then
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
if [ $opt -eq 2 ];then
clear
git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
sh install.aex
echo "Installed Tool-X"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ $opt -eq 3 ];then
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
if [ $opt -eq 4 ];then
clear
git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git
cd HiddenEye
chmod 777 HiddenEye.py
clear
echo "HiddenEye Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ $opt -eq 5 ];then
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
if [ $opt -eq 6 ];then
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
if [ $opt -eq 7 ];then
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
if [ $opt -eq 8 ];then
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
if [ $opt -eq 9 ];then
clear
git clone https://github.com/android-rooted/TWRP-USES
cd TWRP-USES
chmod 777 *
bash Twrp.sh
cd $HOME
bash .Installation.sh
fi
if [ $opt -eq 10 ];then
clear
git clone https://github.com/android-rooted/Whatsapp-Settings
cd Whatsapp-Settings
chmod 777 *
clear
echo "Whatsapp-Settings Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ $opt -eq 11 ];then
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
if [ $opt -eq 12 ];then
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
if [ $opt -eq 13 ];then
clear
git clone https://github.com/Hider5/Malicious
cd Malicious
chmod 777 *
pip install --upgrade pip
pip2 install --upgrade pip
pip2 install requests
pip2 install -r requirements.txt
cd $HOME
bash .Installation.sh
fi
if [ $opt -eq 14 ];then
clear
cd $HOME
bash .bashrc
fi
if [ $opt -eq 15 ];then
exit
exit
exit
fi