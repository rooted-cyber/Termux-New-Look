-command_not_found_handle() {
	/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}


cd $HOME
clear
bash ab
echo -e "press enter"
read
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
alias hiddeneye='cd $HOME/HiddenEye
python3 HiddenEye.py'
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
wget https://raw.githubusercontent.com/rooted-cyber/Termux-New-Look/master/update.txt
clear
mv update.txt .update.txt
echo -e "\e[0m"
echo -e "\e[1;96m===============================================\e[96m"
echo -e "\e[1;96m		Termux-New-Look  V2.4		\e[0m"
echo -e "\e[1;96m===============================================\e[0m"
echo
echo -e "\033[1;92m"
echo -e "\e[91m[ 1 ]\033[92m Open Termux	\e[91m[ 2 ]\e[93m Installation mennu"
echo -e "\e[91m[ 3 ]\033[92m Termux Shortcut	\033[91m[ 4 ]\033[93m Pip Upgrade"
echo -e "\e[91m[ 5 ]\033[92m Termux-Root	\033[91m[ 6 ]\033[93m Termux Os"
echo -e "\e[91m[ 7 ]\033[92m Termux Game	\033[91m[ 8 ]\033[93m Convert into Tool"
echo -e "\e[91m[ 9 ]\033[92m About	\033[91m[ 10 ]\033[93m Exit"
echo -e "\033[1;96m"
echo
toilet -F gay -f term ==============================================
echo -e "\033[95m	[ T ] Termux New Look Uninstalled\033[0m"
toilet -F gay -f term ==============================================
echo
echo -e "\e[1;96m===============================================\e[96m"
echo -e "\e[1;96m	[ U ] Update Termux-New-Look$ver		\e[0m"
echo -e "\e[1;96m===============================================\e[0m"
echo -e "\e[92m"
cat .update.txt
		rm -f .update*
echo
echo
echo -n -e "\033[93mSelect your option > "
read a
echo -e "\e[1;93m"

if [ "$a" = "1" ];then
red='\e[1;91m'
green='\e[1;92m'
yellow='\e[1;93m'
blue='\e[1;94m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'

TZ=$(getprop ro.build.expect.trustzone)
echo -e $yellow" ---------------($green  T E R M U X  $yellow)---------------"
echo -e $yellow
echo " "
echo -e $yellow"-----☆☆☆" $cyan "Maruf for Termux testing $white"$yellow ☆☆☆-----
echo -e $purple"           《$red T$green E$yellow R$red M$green U$yellow X$white of$green M$red A$green R$yellow U$purple\033[1;96m F 》"
echo
echo "$(date +"%c" | toilet -F border -F gay -f term)"
PS1="\n\[\033[92m\]╔═══[ \@ ]════\[\033[93m\][ \d ]\n║\n\[\033[96m\]║════[ \w ]════\[\033[91m\][ \W ]\n║\n\[\033[95m\]╚═══\[\033[94m\]root\[\033[91m @ \[\033[92mTermux\[\033[93m\] »» \[\033[97m\]\$ "
#PS1='\n\[\033[01;92m\]【 \w 】\[\033[01;93m\] 【 \W 】\[\033[1;94m\] 【 \# 】\[\033[01;91m 【 \u 】\e[1;95m 【 \@ 】\e[96m 【 \d 】\n\n\[\033[01;32m\]┌─\[\033[01;36m\]《\[\033[01;75m\]MARUF\[\033[01;31m\] @ \[\033[01;33m\]Termux\[\033[01;36m\]》\[\033[01;32m\]☆\[\033[01;36m\]【\[\033[01;32m\]I.♡.U\[\033[01;31m\] @ \[\033[01;32m\]Maruf\[\033[01;36m\]】\[\033[01;32m\]☆ \[\033[01;36m\]{\[\033[01;31m\]2019\033[01;36m\]}\[\033[01;32m\]*\[\033[01;36m\]\[\033[01;32m\]\[\033[01;35m\]
#\[\033[01;32m\]|
#\[\033[01;32m\]└─>M\[\033[01;32m\]»»\[\033[01;97m\] '
#PS1='\[\031[01;33m\]┌───\[\033[01;35m\][ \[\033[01;32m\]ZAKI\[\033[01;31m\] @ \[\033[01;32m\]${PWD/*\//}\[\033[01;33m\] ]\033[1;33m────\[\033[01;33m\][ \[\033[01;32m\]2018 \[\033[01;33m\]]\[\033[01;33m\]$
#\[\033[01;31m\]¦
#\[\033[01;31m\]└─>>\[\033[01;35m\] '
fi
if [ "$a" = "2" ];then
clear
clear
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "4" ];then
apt update
apt upgrade
pkg update
pkg upgrade
apt full-upgrade
pip install --upgrade pip
pip2 install --upgrade pip
fi
if [ "$a" = "5" ];then
tsu
fi
if [ "$a" = "6" ];then
clear
cd $HOME
bash .Termux_os.sh
fi
if [ "$a" = "U" ] || [ "$a" = "u" ];then
echo -e "\033[1;95m	[-] Updating......"
cd $HOME
rm -f .bashrc
rm -f .Installation.sh
rm -f .Termux_os.sh
rm -f .Open.sh
rm -f .short.sh
git clone https://github.com/rooted-cyber/Termux-New-Look
cd Termux-New-Look
bash setup.sh
sleep 2
echo
echo -e "\e[96m	[-]\e[92m Successfully update"
fi
if [ "$a" = "7" ];then
clear
cd $HOME
bash .Game.sh
fi
if [ "$a" = "3" ];then
bash .short.sh
echo
PS1='\[\033[1;92m\]●●●●●●\[\033[1;93m\] Termux\[\033[1;95m\] ◆◆◆◆◆◆\[\033[1;96m\] >>>> \[\033[1;97m\] \$ '
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
alias hiddeneye='cd $HOME/HiddenEye
python3 HiddenEye.py'
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
echo -e "\e[1;95m[\e[1;94m~\e[1;95m] \e[1;96mSuccessfully Uninstalled"
fi
if [ "$a" = "8" ];then
clear
clear
cd $HOME
mv .bashrc .bashra
clear
echo -e "\e[93m	Successfully convert tool"
echo -e "\e[93m Now you can use this command :- tool"
fi
if [ "$a" = "9" ];then
cd $HOME
bash .about.sh
fi
if [ "$a" = "10" ];then
exit 0
exit 0
fi
