
check () {
	clear
cd $HOME
echo "Wait....."
wget https://raw.githubusercontent.com/rooted-cyber/Termux-New-Look/master/update.txt > /dev/null 2>&1
echo
clear
echo -e "\033[92m"
cat update.txt
rm -f update.txt
echo " [-] Current Version : V3.3"
echo
echo -e "\033[93m [ 1 ]\033[96m Update Termux-New-Look"
echo -e "\033[93m [ 2 ]\033[96m Check Changelog for update"
echo -e "\033[93m [ 3 ]\033[96m Back"
echo
echo -e -n "\033[91m Select > "
read u
if [ "$u" = "1" ];then
clear
cd $HOME
rm -f .*.sh
rm -f .bashr*
rm -f .*.py
cd $PREFIX
rm -Rf Virus2
cd $HOME
rm -Rf apktool
apt update
apt upgrade
apt-get install git
git clone https://github.com/rooted-cyber/Termux-New-Look
cd Termux-New-Look
bash setup.sh
fi
if [ "$u" = "2" ];then
cd $HOME
bash .changelog.sh
rm -f .changelog.sh
fi
if [ "$u" = "3" ];then
bash
fi
}


common () {
	
	clear
echo
echo
echo -e "	\033[91m{ 1 }\033[92m Termux os"
echo -e "	\033[91m{ 2 }\033[92m Pip upgrade"
echo -e "	\033[91m{ 3 }\033[92m Install pip3"
echo -e "	\033[91m{ 4 }\033[92m Termux Game"
echo -e "	\033[91m{ 5 }\033[92m Fix Green issue"
echo -e "	\033[91m{ 6 }\033[92m Back"
echo -e "	\033[91m{ 7 }\033[92m Exit"
echo
echo -e -n "\033[96m Select >> "
read a
echo -e "\033[91m Invalid Input !!"
if [ "$a" = "1" ];then
cd $HOME
bash .Termux_os.sh
fi
if [ "$a" = "2" ];then
clear
apt update
apt upgrade
pip install --upgrade pip
pip2 install --upgrade pip
fi
if [ "$a" = "3" ];then
clear
apt remove python
apt install python
clear
echo -e "\033[92m success"
fi
if [ "$a" = "4" ];then
cd $HOME
bash .Game.sh
fi
if [ "$a" = "5" ];then
cd $HOME
chmod -Rf 700 *
chmod -Rf 700 .*
chmod -Rf 700 .*.
clear
echo -e "\033[93m Checking........"
sleep 2
ls -a
fi
if [ "$a" = "6" ];then
cd $HOME
bash .bashr*
fi

}
installation () {
	
	
	
	
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
apt remove python
apt-get install python
apt-get install python2
pip3 install wget
clear
clear
clear
echo "HiddenEye Installed"
echo
echo "Press enter to open HiddenEye"
read
cd $HOME/HiddenEye
python HiddenEye.py
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
}
	
	

	
	

buttom () {
	
	
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
}
	
	


bomber () {
	
	
	clear
echo
figlet MBomb | toilet -f term -F gay
echo
echo -e "	\033[91m {\033[97m 1\033[91m }\033[95m Call Bomber"
echo -e "	\033[91m {\033[97m 2\033[91m }\033[95m Sms Bomber"
echo -e "	\033[91m {\033[97m 3\033[91m }\033[95m Exit"
echo
echo -e -n "\033[91m Type your option "
read a
if [ "$a" = "1" ];then
cd $HOME
python3 .bomb.py call
fi
if [ "$a" = "2" ];then
cd $HOME
python3 .bomb.py
fi
}
	
























-command_not_found_handle() {
	/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}


clear
alias c='clear'
alias x='exit'
alias h='help'
alias ip='curl ifconfig.me'
alias ifc='ifconfig wlan0'
alias g='git clone'
alias pk='pkg update && pkg upgrade'
alias ap='apt update && apt upgrade'
alias n='nano'
alias l='ls -f'
alias ch='chmod +x'
alias msf='./me.sh'
alias r='rm -Rf'
alias a='ps'
alias hidden='cd $HOME/HiddenEye
python HiddenEye.py'
alias shell='cd $HOME/shellphish
bash shellphish.sh'
alias dark='DarkFly'
alias t='Twrp'
alias kali='cd $HOME
./start-kali.sh'
alias ubuntu='cd $HOME
./start-ubuntu.sh'
alias debian='cd $HOME
./start-debian.sh'
alias lazy='cd $HOME/Lazymux
python2 lazymux.py'
alias tool='Tool-X'
alias p='python'
alias p2='python2'
alias p3='python3'
alias all-install='apt update
apt upgrade
apt-get install python
apt-get install python2
apt-get install curl
apt-get install wget
apt-get install php
apt-get install openssh
apt-get install ncurses-utils
apt-get install w3m'
alias c='cp -f /sdcard/DCIM/.bashrc $HOME'
echo
#wget https://raw.githubusercontent.com/rooted-cyber/Termux-New-Look/master/update.txt
clear
#mv update.txt .update.txt
printf "\e[0m"
printf "\e[1;96m\n===============================================\n\e[96m"
printf "\e[1;96m 	[~] Termux-New-Look  V3.1		\e[0m\n"
printf "\e[1;96m===============================================\n\e[0m"
echo
printf "\033[1;92m"
printf "\e[91m[ 1 ]\033[92m Open Termux	\e[91m[ 2 ]\e[93m Tools\n"
printf "\e[91m[ 3 ]\033[92m Termux-Common	\033[91m[ 4 ]\033[93m Convert into tool\n"
printf "\e[91m[ 5 ]\033[92m Messanger		\033[91m[ 6 ]\033[93m Termux-Button\n"
printf "\e[91m[ 7 ]\033[92m Termux Others	\033[91m[ 8 ]\033[93m Bomber\n"
printf "\e[91m[ 9 ]\033[92m Checking Updates	\033[91m[ 10 ]\033[93m Virus-Making\n"
printf "\e[91m[ 11 ]\033[92m Termux-Calculator\033[91m[ 12 ]\033[93m Termux-Apktool\n"
printf "\e[91m[ 13 ]\033[92m Install-Ngrok	\033[91m[ 14 ]\033[93m Exit\n\n"
echo
toilet -F gay -f term ==============================================
printf "\033[95m	[ T ] Termux New Look Uninstalled\033[0m\n"
toilet -F gay -f term ==============================================
echo
printf "\e[1;96m\n===============================================\e[96m"
printf "\e[1;96m\n	[ U ] Update Termux-New-Look$ver		\e[0m"
printf "\e[1;96m\n===============================================\e[0m"
printf "\e[92m\n\n"
echo " [-] Current version : V3.3"
echo
echo
printf "\033[92m Enter Your Name For Start\n\n"
echo
echo -n -e "\033[93mSelect your option > "
read a
printf "\e[1;93m"
#figlet $a | toilet -f term -F gay
echo "$(date +"%c" | toilet -F border -F gay -f term)"
echo
#PS1="\n\n\[\033[91m\]\u\[\033[92m\]@\[\033[93m\]$a \[\033[94m\][\[\033[95m\]\W\[\033[94m\]] \[\033[91m\][\[\033[96m\] $a\[\033[91m\] ]\[\033[92m\] # \[\033[97m\]"

PS1='\n\[\033[01;92m\]【 \w 】\[\033[01;93m\] 【 \W 】\[\033[1;94m\] 【 \# 】\[\033[01;91m 【 \u 】\e[1;95m 【 \@ 】\e[96m 【 \d 】\n\n\[\033[01;32m\]\[\033[01;36m\]《\[\033[01;75m\]\[\033[95m\] >> \[\033[92m\][$a] \[\033[95m\]<< \[\033[01;31m\] @ \[\033[01;33m\]Termux\[\033[01;36m\]》\[\033[01;32m\]☆\[\033[01;36m\]【\[\033[01;32m\]I.♡.U\[\033[01;31m\] @ \[\033[01;32m\] \[\034[94m\]>>> \[033[92m\][ $a ]\[\033[94m\] <<< \[\033[01;36m\]】\[\033[01;32m\]☆ \[\033[01;36m\]{\[\033[01;31m\]2019\033[01;36m\]}\[\033[01;32m\]*\[\033[01;36m\]\[\033[01;32m\]\[\033[01;35m\]
\[\033[01;32m\]|
\[\033[01;32m\]└─>M\[\033[01;32m\]»»\[\033[01;97m\] '



if [ "$a" = "1" ];then
red='\e[1;91m'
green='\e[1;92m'
yellow='\e[1;93m'
blue='\e[1;94m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'

TZ=$(getprop ro.build.expect.trustzone)
printf $yellow" ---------------($green  T E R M U X  $yellow)---------------"
printf $yellow
echo " "
echo -e $yellow"-----☆☆☆" $cyan "Maruf for Termux testing $white"$yellow ☆☆☆-----
echo -e $purple"           《$red T$green E$yellow R$red M$green U$yellow X$white of$green M$red A$green R$yellow U$purple\033[1;96m F 》"
echo
#echo "$(date +"%c" | toilet -F border -F gay -f term)"
PS1='\n\n\[\033[91m\] {{ \w }}\[\033[92m\] {{ \W }}\[\033[93m\] {{ \# }}\n\n\[\033[1;94m\]\u\[\033[1;93m\] @\[\033[96m\] \h\[\033[95m\] >>{{ Maruf }}\[\033[1;97m\] \$ '
#PS1="\n\[\033[91m\][ \w ]\n\[\033[92m\]\u@\h \$\[\033[97m\] "
#PS1="\n\[\033[92m\]╔═══[ \@ ]════\[\033[93m\][ \d ]\n║\n\[\033[96m\]║════[ \w ]════\[\033[91m\][ \W ]\n║\n\[\033[95m\]╚═══\[\033[94m\]root\[\033[91m @ \[\033[92mTermux\[\033[93m\] »» \[\033[97m\]\$ "
#PS1='\n\[\033[01;92m\]【 \w 】\[\033[01;93m\] 【 \W 】\[\033[1;94m\] 【 \# 】\[\033[01;91m 【 \u 】\e[1;95m 【 \@ 】\e[96m 【 \d 】\n\n\[\033[01;32m\]┌─\[\033[01;36m\]《\[\033[01;75m\]MARUF\[\033[01;31m\] @ \[\033[01;33m\]Termux\[\033[01;36m\]》\[\033[01;32m\]☆\[\033[01;36m\]【\[\033[01;32m\]I.♡.U\[\033[01;31m\] @ \[\033[01;32m\]Maruf\[\033[01;36m\]】\[\033[01;32m\]☆ \[\033[01;36m\]{\[\033[01;31m\]2019\033[01;36m\]}\[\033[01;32m\]*\[\033[01;36m\]\[\033[01;32m\]\[\033[01;35m\]
#\[\033[01;32m\]|
#\[\033[01;32m\]└─>M\[\033[01;32m\]»»\[\033[01;97m\] '
#PS1='\[\031[01;33m\]┌───\[\033[01;35m\][ \[\033[01;32m\]ZAKI\[\033[01;31m\] @ \[\033[01;32m\]${PWD/*\//}\[\033[01;33m\] ]\033[1;33m────\[\033[01;33m\][ \[\033[01;32m\]2018 \[\033[01;33m\]]\[\033[01;33m\]$
#\[\033[01;31m\]¦
#\[\033[01;31m\]└─>>\[\033[01;35m\] '
fi
if [ "$a" = "2" ];then
installation
fi
if [ "$a" = "3" ];then
common
fi
if [ "$a" = "U" ] || [ "$a" = "u" ];then
printf "\033[1;95m	[-] Updating......"
cd $HOME
rm -f .bashrc
rm -f .Installation.sh
rm -f .Termux_os.sh
rm -f .Open.sh
rm -f .short.sh
rm -f .*.sh
rm -f .*.py
cd $PREFIX
rm -Rf Virus2
cd $HOME
git clone https://github.com/rooted-cyber/Termux-New-Look
cd Termux-New-Look
bash setup.sh
sleep 2
echo
printf "\e[96m	[-]\e[92m Successfully update"
fi
if [ "$a" = "T" ] || [ "$a" = "t" ];then
cd $HOME
rm -f .bashrc
rm -f .Installation.sh
rm -f .Game.sh
rm -f .Termux_os.sh
rm -f .Open.sh
rm -f .short.sh
clear
sleep 1
printf "\e[1;95m[\e[1;94m~\e[1;95m] \e[1;96mSuccessfully Uninstalled"
fi
if [ "$a" = "4" ];then
clear
clear
cd $HOME
mv .bashrc .bashra
clear
printf "\e[93m	Successfully convert tool\n"
printf "\e[93m Now you can use this command :- tool\n"
fi
if [ "$a" = "5" ];then
Smessage2
fi
if [ "$a" = "6" ];then
buttom
fi
if [ "$a" = "7" ];then
cd $HOME
bash .other.sh
fi
if [ "$a" = "8" ];then
bomber
fi
if [ "$a" = "9" ];then
check
fi
if [ "$a" = "10" ];then
cd $PREFIX/Virus2
bash .vir.sh
fi
if [ "$a" = "11" ];then
cd $HOME
bash .cal.sh
fi
if [ "$a" = "12" ];then
cd $HOME
bash .apktool.sh
fi
if [ "$a" = "13" ];then
cd $HOME
bash .ngrok.sh
fi
#echo -e "\033[93m Thank you for using this"