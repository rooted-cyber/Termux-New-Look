echo -e "\033[1;92m"
echo "please wait....."


apt-get install toilet
apt-get install figlet
apt-get install ncurses-utils
clear
echo "Requirements installed"
sleep 2
toilet -f standard -F gay Termux
toilet -f standard -F gay New
toilet -f standard -F gay Look
echo
echo -e "\033[1;96m"
echo "Termux-New-Look setup ho rha hai ......."
sleep 5
cd $HOME
rm -f .bashrc
clear
echo "please wait......"
cd $HOME/Termux-New-Look
cp -f .Installation.sh $HOME
cp -f .bashrc $HOME
cp -f .Termux_os.sh $HOME
cp -f .Open.sh $HOME
cp -f .short.sh $HOME
chmod 777 $HOME/.short.sh
chmod 777 $HOME/.Installation.sh
chmod 777 $HOME/.Termux_os.sh
chmod 777 $HOME/.bashrc
chmod 777 $HOME/.Open.sh
cp -f .Game.sh $HOME
chmod 777 $HOME/.Game.sh
rm -Rf $HOME/Termux-New-Look
rm -f $PREFIX/etc/motd
sleep 3
echo "Successfully Changed Termux"
echo
echo "Now wait 5 secends"
clear
toilet -f term -F gay 5 Seconds
sleep 1
clear
toilet -f term -F gay 4 Seconds
sleep 1
clear
toilet -f term -F gay 3 Seconds
sleep 1
clear
toilet -f term -F gay 2 Seconds
sleep 1
clear
toilet -f term -F gay 1 secend
sleep 1
clear
cd $HOME
bash .bashrc
