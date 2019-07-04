echo "please wait....."
sleep 2
apt update
apt upgrade
apt-get install figlet
clear
echo -e "\033[1;92m"
echo "Requirement Installed"
sleep 2
clear
echo -e "\033[93m"
figlet Termux_Os
echo
echo "			1.kali"
echo "			2.kali Nethunter"
echo "			3.Debian"
echo "			4.Ubuntu"
echo "			5.Parrot Os"
echo "			6.Arch Linux"
echo "			7.Alpine"
echo "			8.Main Menu"
echo "			9.Exit"
echo -e "\033[1;96m"
read -p '			select_option >' opt
echo -e "\e[1;92m"
if [ $opt -eq 1 ];then
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
if [ $opt -eq 2 ];then
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
if [ $opt -eq 3 ];then
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
if [ $opt -eq 4 ];then
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
if [ $opt -eq 5 ];then
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
if [ $opt -eq 6 ];then
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
if [ $opt -eq 7 ];then
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
if [ $opt -eq 8 ];then
clear
cd $HOME
bash .bashrc
fi
if [ $opt -eq 9 ];then
exit
exit
exit
fi