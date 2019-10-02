clear
clear
clear
echo -e "\033[93m"
figlet Termux_Os
echo
echo -e "		\033[92m[ 1 ]\033[96m kali"
echo -e "		\033[92m[ 2 ]\033[96m kali Nethunter"
echo -e "		\033[92m[ 3 ]\033[96m Debian"
echo -e "		\033[92m[ 4 ]\033[96m Ubuntu"
echo -e "		\033[92m[ 5 ]\033[96m Parrot Os"
echo -e "		\033[92m[ 6 ]\033[96m Arch Linux"
echo -e "		\033[92m[ 7 ]\033[96m Alpine"
echo -e "		\033[92m[ 8 ]\033[96m Main Menu"
echo -e "		\033[92m[ 9 ]\033[96m Exit"
echo -e "\033[1;96m"
echo -e -n "\033[93m Select otion "
read a
echo -e "\e[1;92m"
if [ "$a" = "1" ];then
clear
echo "Please wait some time...."
apt update
apt upgrade
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh
bash kali.sh
echo "Kali Installed"
sleep 2
cd $HOME
bash .Termux_os.sh
fi
if [ "$a" = "2" ];then
clear
echo "Please wait some time......"
apt update
apt upgrade
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Nethunter/nethunter.sh
baah nethunter.sh
clear
echo "Kali nethunter Installed"
sleep 2
cd $HOME
bash .Termux_os.sh
fi
if [ "$a" = "3" ];then
clear
echo "Please wait some time......"
apt update
apt upgrade
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Debian/debian.sh
bash debian.sh
clear
echo "Debian Installed"
sleep 2
cd $HOME
bash .Termux_os.sh
fi
if [ "$a" = "4" ];then
clear
echo "please wait some time...."
apt update
apt upgrade
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh
bash ubuntu.sh
clear
echo "Ubuntu Installed"
sleep 2
cd $HOME
bash .Termux_os.sh
fi
if [ "$a" = "5" ];then
clear
echo "Please wait some time"
apt update
apt upgrade
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Parrot/parrot.sh && bash parrot.sh
clear
echo "Parrot Os Installed"
sleep 2
cd $HOME
bash .Termux_os.sh
fi
if [ "$a" = "6" ];then
clear
echo "Please wait some time...."
apt update
apt upgrade
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Arch/armhf/arch.sh
bash arch.sh
clear
echo "Arch Linux Installed"
sleep 2
cd $HOME
bash .Termux_os.sh
fi
if [ "$a" = "7" ];then
clear
echo "Please wait some time ....."
apt update
apt upgrade
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Alpine/alpine.sh
bash alpine.sh
clear
echo "Alpine Installed"
sleep 2
cd $HOME
bash .Termux_os.sh
fi
if [ "$a" = "8" ];then
clear
clear
cd $HOME
bash .bashr*
fi
if [ "$a" = "9" ];then
exit 0
fi