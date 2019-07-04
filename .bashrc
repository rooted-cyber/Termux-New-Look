-command_not_found_handle() {
	/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
echo -e "\033[1;92m___ ____ ____ _  _ _  _ _  _ "
echo -e "\033[1;93m |  |___ |__/ |\/| |  |  \/  "
echo -e "\033[1;96m |  |___ |  \ |  | |__| _/\_ "
echo
echo -e "\033[1;92m___  ____ ____ ___ \033[1;93m"
echo -e "\033[1;93m|__] |  | |  |  |  \033[1;95m"
echo -e "\033[1;95m|__] |__| |__|  |  \033[1;96m"
echo
echo -e "\033[1;92m_  _ ____ _  _ _  _ "
echo -e "\033[1;93m|\/| |___ |\ | |  | "
echo -e "\033[1;96m|  | |___ | \| |__| "

echo -e "\033[1;92m"
echo "1.Open Termux"
echo "2.Open Termux with Twrp"
echo "3.Installation Menu"
echo "4.Open Tools"
echo "5.Upgrading"
echo "6.Termux-Root"
echo "7.Termux Os"
echo "8.Exit"
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
\[\033[01;32m\]└─>M\[\033[01;32m\]»»\[\033[01;32m\] '
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
alias n='nano'
alias l='ls -f'
alias ch='chmod +x'
alias msf='./me.sh'
alias rm='rm -rf'
fi
if [ $opt -eq 2 ];then
Twrp
fi
if [ $opt -eq 3 ];then
cd $HOME
bash .Installation.sh
fi
if [ $opt -eq 4 ];then
cd $HOME
bash .open.sh
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
exit
exit
exit
exit
ls
exit	
fi


