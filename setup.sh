echo -e "\033[1;92m"
echo "please wait....."
apt update
apt upgrade
apt-get install toilet
apt-get install figlet
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
cd $PREFIX/etc
rm -f motd
clear
echo "please wait......"
cd $HOME/Termux-New-Look
cp -f .Installation.sh $HOME
cp -f .bashrc $HOME
cp -f .Termux_os.sh $HOME
cp -f .Open.sh $HOME
chmod 777 $HOME/.Installation.sh
chmod 777 $HOME/.Termux_os.sh
chmod 777 $HOME/.bashrc
chmod 777 $HOME/.Open.sh
cd $HOME
rm -Rf Termux-New-Look
sleep 3
echo "Successfully Changed Termux"
echo
echo "Now open 2nd session and check"
