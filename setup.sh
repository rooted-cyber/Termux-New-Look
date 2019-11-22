start () {
	echo -e "\033[1;92m"
echo "please wait....."
cd $HOME/Termux-New-Look
apt update
apt upgrade
apt install wget
apt remove zsh
apt-get install toilet
apt-get install figlet
apt-get install ncurses-utils
apt-get install termux-api
apt-get install openssh
apt-get install curl
apt-get install python
apt-get install apksigner
apt install netcat
unzip n.zip
unzip a.zip
mkdir $PREFIX/Virus2
mkdir /sdcard/Virus2
cp -f com.zip $PREFIX/Virus2
cp -f bat.zip $PREFIX/Virus2
cp -f shell.zip $PREFIX/Virus2
cd $PREFIX/Virus2
unzip com.zip
unzip bat.zip
unzip shell.zip
clear
echo "Requirements installed"
sleep 2
figlet Install | toilet -f term -F gay
echo
echo -e "\033[1;96m"
echo "Termux-New-Look setup ho rha hai ......."
sleep 5
cd $HOME
rm -f .bashrc
clear
echo "please wait......"
cd $HOME/Termux-New-Look
pip install -r requirements.txt
cp -f .bashrc $HOME
cp -f ab $HOME
cp -f .*.sh $HOME
cp -f .*.py $HOME
cp -f tool $PREFIX/bin
chmod 777 $PREFIX/bin/tool
chmod 777 $HOME/.*.sh
chmod 777 $HOME/.bashrc
chmod 777 $HOME/.*.py
cp -f .Game.sh $HOME
chmod 777 $HOME/.Game.sh
rm -Rf $HOME/Termux-New-Look
rm -f $PREFIX/etc/motd
sleep 3
cd $HOME
rm update* > /dev/null 2>&1
echo "Successfully Changed Termux"
echo
echo "Restart Termux"
}
#default_setup="Y"
clear
echo
echo
echo -e -n "	\033[92m Stating setup\033[91m (\033[93mY\033[94m/\033[96mN) "
read setup
#setup="${setup:-{default_setup}}"
case $setup in
y|Y)start ;;
n|N)exit 0 ;;
esac
