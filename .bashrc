-command_not_found_handle() {
	/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
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
echo
echo -e "\e[1;96m===============================================\e[96m"
echo -e "\e[1;96m		Termux-Boot-Menu		\e[0m"
echo -e "\e[1;96m===============================================\e[0m"
echo
echo -e "\033[1;92m"
echo -e "	\e[91m[ 1 ]\e[93m Open Termux"
echo -e "	\e[91m[ 2 ]\e[93m Open Termux with Twrp"
echo -e "	\e[91m[ 3 ]\e[93m Installation Menu"
echo -e "	\e[91m[ 4 ]\e[93m Open Tools"
echo -e "	\e[91m[ 5 ]\e[93m Pip Upgrade"
echo -e "	\e[91m[ 6 ]\e[93m Termux-Root"
echo -e "	\e[91m[ 7 ]\e[93m Termux Os"
echo -e "	\e[93m[ 8 ]\e[92m Termux-New-Look Update"
echo -e "	\e[91m[ 9 ]\e[93m Termux Game"
echo -e "	\e[91m[ 10 ]\e[93m Termux-Shortcut"
echo -e "	\e[93m[ 11 ]\e[92m Termux-New-Look Uninstalled"
echo -e "	\e[91m[ 12 ]\e[93m Exit"
echo -e "\033[1;96m"
read -p 'select_option >' opt
echo -e "\e[1;93m"

if [ $opt -eq 1 ];then
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
#PS1='\[\033[01;32m\]┌────\[\033[01;33m\][\[\033[01;32m\]Maruf \[\033[01;31m\]@ \[\033[01;35m\]${PWD/*\//}\[\033[01;33m\]]\033[1;33m──────────────────────\033[1;30m[\T]\e[1;33m─┐\n\e[1;33m\n└>\e[1;31m # '
PS1='\n\[\033[01;92m\]【 \w 】\[\033[01;93m\] 【 \W 】\[\033[1;94m\] 【 \# 】\[\033[01;91m 【 \u 】\e[1;95m 【 \@ 】\e[96m 【 \d 】\n\n\[\033[01;32m\]┌─\[\033[01;36m\]《\[\033[01;75m\]MARUF\[\033[01;31m\] @ \[\033[01;33m\]Termux\[\033[01;36m\]》\[\033[01;32m\]☆\[\033[01;36m\]【\[\033[01;32m\]I.♡.U\[\033[01;31m\] @ \[\033[01;32m\]Maruf\[\033[01;36m\]】\[\033[01;32m\]☆ \[\033[01;36m\]{\[\033[01;31m\]2019\033[01;36m\]}\[\033[01;32m\]*\[\033[01;36m\]\[\033[01;32m\]\[\033[01;35m\]
\[\033[01;32m\]|
\[\033[01;32m\]└─>M\[\033[01;32m\]»»\[\033[01;97m\] '
#PS1='\[\031[01;33m\]┌───\[\033[01;35m\][ \[\033[01;32m\]ZAKI\[\033[01;31m\] @ \[\033[01;32m\]${PWD/*\//}\[\033[01;33m\] ]\033[1;33m────\[\033[01;33m\][ \[\033[01;32m\]2018 \[\033[01;33m\]]\[\033[01;33m\]$
#\[\033[01;31m\]¦
#\[\033[01;31m\]└─>>\[\033[01;35m\] '
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
if [ $opt -eq 2 ];then
clear
echo "First Install TWRP-USES"
sleep 4
Twrp
fi
if [ $opt -eq 3 ];then
clear
clear
cd $HOME
bash .Installation.sh
fi
if [ $opt -eq 4 ];then
clear
clear
cd $HOME
bash .Open.sh
fi
if [ $opt -eq 5 ];then
apt update
apt upgrade
pkg update
pkg upgrade
apt full-upgrade
pip install --upgrade pip
pip2 install --upgrade pip
fi
if [ $opt -eq 6 ];then
tsu
fi
if [ $opt -eq 7 ];then
clear
cd $HOME
bash .Termux_os.sh
fi
if [ $opt -eq 8 ];then
echo -e "\033[1;95m	[-] Updating......"
cd $HOME
rm -f .bashrc
rm -f .Installation.sh
rm -f .Termux_os.sh
rm -f .Open.sh
rm -f .short.sh
git clone https://github.com/android-rooted/Termux-New-Look
cd Termux-New-Look
bash setup.sh
sleep 2
echo
echo -e "\e[96m	[-]\e[92m Successfully update"
fi
if [ $opt -eq 9 ];then
clear
cd $HOME
bash .Game.sh
fi
if [ $opt -eq 10 ];then
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
if [ $opt -eq 11 ];then
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
if [ $opt -eq 12 ];then
exit
exit
fi
