setup () {
	cd ~
	if [ -e Termux-New-Look ];then
	echo
	termux-setup-storage
	else
	git clone https://github.com/rooted-cyber/Termux-New-Look
	cd Termux-New-Look
	bash setup.sh
	fi
	}
	check-ngrok () {
		cd ~
		if [ -e ngrok ];then
		chmod 700 ngrok
		else
		clear
		printf "\n\n\033[92m Ngrok Downloading.....\033[0m\n"
		wget https://github.com/rooted-cyber/upload/raw/master/ngrok.zip
		unzip ngrok.zip
		chmod 700 ngrok
		cp -f ngrok $PREFIX/bin
		fi
		}
		button () {
	cd ~
	if [ -e .termux ];then
	cd .termux
	rm -f termux.properties > /dev/null 2>&1
	echo "extra-keys = [['/','ls','$','~','UP','cd','*'],['ex','CTRL','ENTER','LEFT','DOWN','RIGHT','.']]" >> $HOME/.termux/termux.properties
	echo "#!/data/data/com.termux/files/usr/bin/sh" >> /data/data/com.termux/files/usr/bin/ex
	echo "killall -9 com.termux" >> /data/data/com.termux/files/usr/bin/ex
	chmod 777 $PREFIX/bin/ex
	else
	mkdir $HOME/.termux
	echo "extra-keys = [['/','ls','$','~','UP','cd','*'],['ex','CTRL','ENTER','LEFT','DOWN','RIGHT','.']]" >> $HOME/.termux/termux.properties
	echo "#!/data/data/com.termux/files/usr/bin/sh" >> /data/data/com.termux/files/usr/bin/ex
	echo "killall -9 com.termux" >> /data/data/com.termux/files/usr/bin/ex
	chmod 777 $PREFIX/bin/ex
	fi
	}
	b-install () {
		cd ~
		if [ -e .termux/termux.properties ];then
		printf "\033[1;92m [ installed ]"
		else
		button
		printf "\033[1;93m [ installing ]"
		fi
		}
	start () {
		setup
	echo -e "\033[1;92m"
echo "please wait....."
cd $HOME/Termux-New-Look
echo
echo -e "\033[91m [+] Updating.........."
apt update
apt upgrade
clear
printf "\033[1;92m Installing button "
b-install
echo -e "\033[92m [+] Wget installing........."
sleep 0.40
apt install wget
clear
echo -e "\033[93m [+] Removing Zsh........."
sleep 0.40
apt remove zsh
clear
echo -e "\033[94m [+] Installing toilet ........"
sleep 0.40
apt-get install toilet
clear
echo -e "\033[95m [+] Installing figlet ............"
sleep 0.40
apt-get install figlet
clear
echo -e "\033[96m [+] Installing ncurses-utils......."
sleep 0.40
apt-get install ncurses-utils
clear
echo -e "\033[91m [+] Installing termux-api......."
sleep 0.40
apt-get install termux-api
clear
echo -e "\033[92m [+] Installing openssh........"
sleep 0.40
apt-get install openssh
clear
echo -e "\033[93m [+] Installing curl........"
sleep 0.40
apt-get install curl
clear
echo -e "\033[94m [+] Installing python........"
sleep 0.40
apt-get install python
clear
echo -e "\033[95m [+] Installing apksigner........"
sleep 0.40
apt-get install apksigner
clear
echo -e "\033[96m [+] Installing netcat........"
sleep 0.40
apt install netcat
clear
echo -e "\033[92m [+] Installing lolcat......."
sleep 0.50
apt install lolcat
clear
echo -e "\033[93m [+] Installing cowsay......."
sleep 0.50
apt install cowsay
clear
echo -e "\033[91m [√] Successfull all packages installed"
sleep 0.20
rm -f .changelog.sh
cd ~/Termux-New-Look
echo -e "\033[92m [+] unzip n.zip....."
sleep 0.50
unzip n.zip
read
echo -e "\033[94m [+] Creating Folder......."
sleep 0.50
mkdir $PREFIX/Virus2 > /dev/null 2>&1
mkdir /sdcard/Virus2 > /dev/null 2>&1
mkdir /sdcard/Payload > /dev/null 2>&1
mkdir -p $PREFIX/var/lib/postgresql
initdb $PREFIX/var/lib/postgresql
echo -e "\033[95m [+] Copying files........"
sleep 0.30
cp -f com.zip $PREFIX/Virus2
cp -f bat.zip $PREFIX/Virus2
cp -f shell.zip $PREFIX/Virus2
cd $PREFIX/Virus2
echo -e "\033[96m [+] Unzip com.zip......"
unzip com.zip
echo -e "\033[95m [+] Unzip bat.zip......"
unzip bat.zip
echo -e "\033[94m [+] Unzip shell.zip......"
unzip shell.zip
echo -e "\033[93m [√] Successfully all unzip "
sleep 0.20
clear
echo -e "\033[1;92m"
check-ngrok
clear
echo " Now setuping Termux-New-Look......."
sleep 1
cd $HOME
rm -f .bashrc > /dev/null 2>&1
echo "Waiting......"
cd $HOME/Termux-New-Look
rm -f .start.sh > /dev/null 2>&1
#pip install -r requirements.txt > /dev/null 2>&1
cp -f .bashrc $HOME
cp -f .*.sh $HOME
cp -f .*.py $HOME > /dev/null 2>&1
#cp -f tool $PREFIX/bin
t() {
	
chmod 777 $PREFIX/bin/tool
chmod 777 $HOME/.*.sh
chmod 777 $HOME/.bashrc
chmod 777 $HOME/.*.py
cp -f .Game.sh $HOME
chmod 777 $HOME/.Game.sh
rm -f $PREFIX/etc/motd
}
t > /dev/null 2>&1

sleep 3
cd $HOME
mkdir Termux-New-Look-Installed
cd ~/Termux-New-Look
cp -f b.zip ~/Termux-New-Look-Installed
cd $HOME
rm -rf Termux-New-Look
rm update* > /dev/null 2>&1
clear
chsh -s bash
echo "Successfully Changed Termux"
echo
echo "Restart Termux"
}
#default_setup="Y"
clear
printf "\n\n\033[96m Checking Feature.....\n"
wget https://raw.githubusercontent.com/rooted-cyber/Termux-New-Look/master/.start.sh > /dev/null 2>&1
bash .start.sh
rm -f .start.sh
echo
echo -e -n "	\033[92m Install it ?\033[91m (\033[93mY\033[94m/\033[96mN) "
read setup
#setup="${setup:-{default_setup}}"
case $setup in
y|Y)start ;;
n|N)exit 0 ;;
esac
