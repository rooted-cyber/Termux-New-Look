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
apt install netcat
pip install -r requirements.txt
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
echo "Successfully Changed Termux"
echo
echo "Restart Termux"