update_Termux-New-Look () {
	cd ~
	rm -f .*.sh
	cd $PREFIX
	rm -Rf Virus2
	cd ~
	rm -Rf apktool
	clear
	apt update
	apt upgrade
	apt install git
	git clone https://github.Com/rooted-cyber/Termux-New-Look
	cd Termux-New-Look
	bash setup.sh
	}
auto_update () {
	clear
figlet Update | toilet -f term -F gay
echo
printf "\e[0m"
printf "\e[1;96m\n===============================================\n\e[96m"
printf "\e[1;96m 	[~] Termux-New-Look  	\e[0m\n"
printf "\e[1;96m===============================================\n\e[0m"
echo
lal="\033[91m"
hara="\033[92m"
ajib="\033[96m"
printf "\n	\033[91m Your Termux-New-Look is old version.\n"
printf "$lal  	Update it !!\n"
printf "$hara [+] Your current version 3.6\n"
printf "$hara [+] Available version 3.7\n\n"
printf "$ajib Termux-New-Look latest changelog\n\n"
wget https://raw.githubusercontent.com/rooted-cyber/Termux-New-Look/master/.changelog.sh > /dev/null 2>&1
bash .changelog.sh
rm -f .changelog.sh
printf "\n"
echo -e -n "$ajib Do you want to update it ?$lal ($hara Y/N$lal ) "
read te
case $te in
y|Y)update_Termux-New-Look ;;
n|N)bash .bashr* ;;
*)auto_update ;;
esac
}


sayhello_else () {
	printf "\033[91m\n\n Sayhello is not installed !!\n\n"
	echo -e -n "\033[92m Install Sayhello \033[91m(\033[96mY/N\033[91m) "
	read v
	case $v in
	y|Y)sayhello_in ;;
	n|N)im ;;
	*)sayhello_else ;;
	esac
	}
	shellphish_else () {
	printf "\033[91m\n\n Shellphish is not installed !!\n\n"
	echo -e -n "\033[92m Install Shellphish \033[91m(\033[96mY/N\033[91m) "
	read v
	case $v in
	y|Y)shellphish_in ;;
	n|N)im ;;
	*)shellphish_else ;;
	esac
	}
	hiddeneye_else () {
	printf "\033[91m\n\n HiddenEye is not installed !!\n\n"
	echo -e -n "\033[92m Install HiddenEye \033[91m(\033[96mY/N\033[91m) "
	read v
	case $v in
	y|Y)hiddeneye_in ;;
	n|N)im ;;
	*)hiddeneye_else ;;
	esac
	}
	hcam_else () {
	printf "\033[91m\n\n H-Cam is not installed !!\n\n"
	echo -e -n "\033[92m Install H-Cam \033[91m(\033[96mY/N\033[91m) "
	read v
	case $v in
	y|Y)hcam_in ;;
	n|N)im ;;
	*)hcam_else ;;
	esac
	}
	
	
	tbomb_else () {
	printf "\033[91m\n\n TBomb is not installed !!\n\n"
	echo -e -n "\033[92m Install TBomb\033[91m(\033[96mY/N\033[91m) "
	read v
	case $v in
	y|Y)tbomb_in ;;
	n|N)im ;;
	*)tbomb_else ;;
	esac
	}
	virus_else () {
	printf "\033[91m\n\n Virus-Making is not installed !!\n\n"
	echo -e -n "\033[92m Install Virus-Making \033[91m(\033[96mY/N\033[91m) "
	read v
	case $v in
	y|Y)virus_in ;;
	n|N)im ;;
	*)virus_else ;;
	esac
	}
	bcrash_else () {
	printf "\033[91m\n\n B-Crash is not installed !!\n\n"
	echo -e -n "\033[92m Install B-Crash \033[91m(\033[96mY/N\033[91m) "
	read v
	case $v in
	y|Y)bcrash_in ;;
	n|N)im ;;
	*)bcrash_else ;;
	esac
	}
	amer_else () {
	printf "\033[91m\n\n Amer is not installed !!\n\n"
	echo -e -n "\033[92m Install Amer \033[91m(\033[96mY/N\033[91m) "
	read v
	case $v in
	y|Y)hcam_in ;;
	n|N)im ;;
	*)amer_else ;;
	esac
	}
	
ngrok_install () {
	ngrok
	br
	hh
	hcam
	hi
	h
	}
	hh () {
	cd ~/saycheese > /dev/null 2>&1
	if [ -e ngrok ];then
	rm -f ngrok > /dev/null 2>&1
	cp -f $PREFIX/bin/ngrok ~/saycheese
	chmod 777 ngrok
	else
	printf "\n\n\033[91m [+] \033[92m Installing Ngrok in saycheese\n\n"
	cp -f $PREFIX/bin/ngrok ~/saycheese
	chmod 777 ngrok
	fi
	}
	h () {
	cd ~/shellphish > /dev/null 2>&1
	if [ -e ngrok ];then
	rm -f ngrok > /dev/null 2>&1
	cp -f $PREFIX/bin/ngrok ~/shellphish
	chmod 777 ngrok
	else
	printf "\n\n\033[91m [+] \033[92m Installing Ngrok in shellphish\n\n"
	cp -f $PREFIX/bin/ngrok ~/shellphish
	chmod 777 ngrok
	fi
	}
	hcam() {

	cd ~/H-Cam > /dev/null 2>&1
	if [ -e ngrok ];then
	rm -f ngrok > /dev/null 2>&1
	cp -f $PREFIX/bin/ngrok ~/H-Cam
	chmod 777 ngrok
	else
	printf "\n\n\033[91m [+] \033[92m Installing Ngrok in H-Cam\n\n"
	cp -f $PREFIX/bin/ngrok ~/H-Cam
	chmod 777 ngrok
	fi
	}
	br () {
	cd ~/B-Crash
	if [ -e ngrok ];then
	rm -f ngrok
	cp -f $PREFIX/bin/ngrok ~/B-Crash
	chmod 777 ngrok
	else
	printf "\n\n\033[91m [+] \033[92m Installing Ngrok in B-Crash\n\n"
	cp -f $PREFIX/bin/ngrok ~/B-Crash
	cd ~/B-Crash
	ls
	sleep 2
	chmod 777 ngrok
	fi
	}
	sa () {
	cd ~/sayhello
	if [ -e ngrok ];then
	rm -f ngrok
	cp -f $PREFIX/bin/ngrok ~/sayhello
	chmod 777 ngrok
	else
	printf "\n\n\033[91m [+] \033[92m Installing Ngrok in sayhello\n\n"
	cp -f $PREFIX/bin/ngrok ~/sayhello
	chmod 777 ngrok
	fi
	}
	hi () {
	cd ~/HiddenEye/Server
	if [ -e ngrok ];then
	rm -f ngrok
	cp -f $PREFIX/bin/ngrok ~/HiddenEye/Server
	chmod 777 ngrok
	else
	cd ~/HiddenEye/Server
	printf "\n\n\033[91m [+] \033[92m Installing Ngrok in HiddenEye\n\n"
	cp -f $PREFIX/bin/ngrok ~/HiddenEye/Server
	chmod 777 ngrok
	fi
	}

	


im () {
	printf "\n\n\033[96m =======================================\n\n\033[92m        [+] \033[93m Thanx for using this. \n\n\033[96m =======================================\n\n"|$rang
exit 0
}
update () {
	cd ~
	cd $PREFIX/bin
	rm -f open
	cd $HOME
	rm -f .open.sh
	rm -Rf Open-Tools
	#rm -Rf 😂😂😂😂😂😂‌‌‌‌Nhi_khulega😂😂😂😂
	git clone https://github.com/rooted-cyber/Open-ToolS
	cd Open-ToolS
	bash open.sh
	}
amer_in () {
	#installing
			clear
			lal="\033[91m"
			bulu="\033[94m"
			pta="\033[95m"
			hara="\033[92m"
			pila="\033[93m"
			
			figlet Amer | toilet -f term -F gay
			echo
			printf "$lal [+] $hara Updating......\n"
			apt update
			apt upgrade
			clear
			printf "$hara [+] $pila Installing packages......\n"
			sleep 1
			apt install php
			apt install wget
			apt install curl
			apt install openssh
			apt install git
			clear
			printf "$bulu [+] $pta Cloning Amer.....\n"
			sleep 1
			git clone https://github.com/Amerlaceset/Amer
			cd Amer
			bash Amer.sh
			}
			amer () {
				cd ~
				if [ -e Amer ];then
				cd Amer
				bash Amer.sh
				else
				amer_else
				fi
				}
	
virus_in () {
	#installing
			clear
			lal="\033[91m"
			bulu="\033[94m"
			pta="\033[95m"
			hara="\033[92m"
			pila="\033[93m"
			
			figlet Virus | toilet -f term -F gay
			echo
			printf "$lal [+] $hara Updating......\n"
			apt update
			apt upgrade
			clear
			printf "$hara [+] $pila Installing packages......\n"
			sleep 1
			apt install php
			apt install wget
			apt install curl
			apt install openssh
			apt install git
			clear
			printf "$bulu [+] $pta Cloning Virus-Making.....\n"
			sleep 1
			git clone https://github.com/rooted-cyber/Virus-Making
			cd Virus-Making
			bash virus.sh
			}
Virus-Making () {
	cd $PREFIX/bin
	if [ -e virus ];then
	virus
	else
	virus_else
	fi
	}
tbomb_in () {
	#installing
			clear
			lal="\033[91m"
			bulu="\033[94m"
			pta="\033[95m"
			hara="\033[92m"
			pila="\033[93m"
			
			figlet TBomb | toilet -f term -F gay
			echo
			printf "$lal [+] $hara Updating......\n"
			apt update
			apt upgrade
			clear
			printf "$hara [+] $pila Installing packages......\n"
			sleep 1
			apt install php
			apt install wget
			apt install curl
			apt install openssh
			apt install git
			apt remove python
			apt install python
			clear
			printf "$bulu [+] $pta Cloning TBomb.....\n"
			sleep 1
			git clone https://github.com/TheSpeedX/TBomb
			cd TBomb
			pip install -r requirem*
			bash TBomb.sh
			}
tbomb () {
	cd ~
	if [ -e TBomb ];then
	cd TBomb
	bash TBomb.sh
	else
	tbomb_else
	fi
	}
bcrash_in () {
	#installing
			clear
			lal="\033[91m"
			bulu="\033[94m"
			pta="\033[95m"
			hara="\033[92m"
			pila="\033[93m"
			
			figlet B-Crash | toilet -f term -F gay
			echo
			printf "$lal [+] $hara Updating......\n"
			apt update
			apt upgrade
			clear
			printf "$hara [+] $pila Installing packages......\n"
			sleep 1
			apt install php
			apt install wget
			apt install curl
			apt install openssh
			apt install git
			clear
			printf "$bulu [+] $pta Cloning B-Crash.....\n"
			sleep 1
			git clone https://github.com/rooted-cyber/B-Crash
			cd B-Crash
			bash setup.sh
			}
	
B-Crash () {
	cd ~
	if [ -e B-Crash ];then
	cd B-Crash
	bash bc.sh
	else
	bcrash_else
	fi
	}
hcam_in () {
	#installing
			clear
			lal="\033[91m"
			bulu="\033[94m"
			pta="\033[95m"
			hara="\033[92m"
			pila="\033[93m"
			
			figlet H-Cam | toilet -f term -F gay
			echo
			printf "$lal [+] $hara Updating......\n"
			apt update
			apt upgrade
			clear
			printf "$hara [+] $pila Installing packages......\n"
			sleep 1
			apt install php
			apt install wget
			apt install curl
			apt install openssh
			apt install git
			clear
			printf "$bulu [+] $pta Cloning H-Cam.....\n"
			sleep 1
			git clone https://github.com/rooted-cyber/H-Cam
			cd H-Cam
			bash setup.sh
			}
H-Cam () {
	cd ~
	if [ -e H-Cam ];then
	cd H-Cam
	bash H-Cam.sh
	else
	hcam_else
	fi
	}
hiddeneye_in () {
	#installing
			clear
			lal="\033[91m"
			bulu="\033[94m"
			pta="\033[95m"
			hara="\033[92m"
			pila="\033[93m"
			
			figlet HiddenEye | toilet -f term -F gay
			echo
			printf "$lal [+] $hara Updating......\n"
			apt update
			apt upgrade
			clear
			printf "$hara [+] $pila Installing packages......\n"
			sleep 1
			apt install php
			apt install wget
			apt install curl
			apt install openssh
			apt install git
			apt remove python
			apt install python
			clear
			printf "$bulu [+] $pta Cloning HiddenEye.....\n"
			sleep 1
			git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git
			cd HiddenEye
			pip3 install wget
			pip install -r requirement*
			python3 HiddenEye.py
			}
			del () {
				cd ~
				rm -Rf HiddenEye
				hiddeneye_in
				}
	
hiddeneye () {
	cd ~
	if [ -e HiddenEye ];then
	echo -e "\033[92m HiddenEye installed\033[96m"
	echo -e -n "Update it ? \033[91m(\033[92m Y/N \033[91m) "
	read h
	case $h in
	y|Y)del ;;
	n|N)cd HiddenEye
	python3 HiddenEye.py ;;
	*)hiddeneye ;;
	esac
	else
	hiddeneye_else
	fi
	}
shellphish () {
	cd ~
	if [ -e shellphish ];then
	cd shellphish
	bash shellphish.sh
	else
	shellphish_else
	fi
	}
shellphish_in () {
	#installing
			clear
			lal="\033[91m"
			bulu="\033[94m"
			pta="\033[95m"
			hara="\033[92m"
			pila="\033[93m"
			
			figlet shellphish | toilet -f term -F gay
			echo
			printf "$lal [+] $hara Updating......\n"
			apt update
			apt upgrade
			clear
			printf "$hara [+] $pila Installing packages......\n"
			sleep 1
			apt install php
			apt install wget
			apt install curl
			apt install openssh
			apt install git
			clear
			printf "$bulu [+] $pta Cloning Shellphish.....\n"
			sleep 1
			git clone https://github.com/thelinuxchoice/shellphish
			cd shellphish
			bash shellphish.sh
			}
	
sayhello_in () {
			#installing
			clear
			lal="\033[91m"
			bulu="\033[94m"
			pta="\033[95m"
			hara="\033[92m"
			pila="\033[93m"
			
			figlet sayhello | toilet -f term -F gay
			echo
			printf "$lal [+] $hara Updating......\n"
			apt update
			apt upgrade
			clear
			printf "$hara [+] $pila Installing packages......\n"
			sleep 1
			apt install php
			apt install wget
			apt install curl
			apt install openssh
			apt install git
			clear
			printf "$bulu [+] $pta Cloning Sayhello.....\n"
			sleep 1
			git clone https://github.com/thelinuxchoice/sayhello
			cd sayhello
			bash sayhello.sh
			}
	sayhello () {
		cd ~
		if [ -e sayhello ];then
		cd sayhello
		bash sayhello.sh
		else
		sayhello_else
		fi
		}
		saycheese_in () {
			#installing
			clear
			lal="\033[91m"
			bulu="\033[94m"
			pta="\033[95m"
			hara="\033[92m"
			pila="\033[93m"
			
			figlet saycheese | toilet -f term -F gay
			echo
			printf "$lal [+] $hara Updating......\n"
			apt update
			apt upgrade
			clear
			printf "$hara [+] $pila Installing packages......\n"
			sleep 1
			apt install php
			apt install wget
			apt install curl
			apt install openssh
			apt install git
			clear
			printf "$bulu [+] $pta Cloning Saycheese.....\n"
			sleep 1
			git clone https://github.com/thelinuxchoice/saycheese
			cd saycheese
			bash saycheese.sh
			}
	saycheese () {
	cd ~
	if [ -e saycheese ];then
	cd saycheese
	bash saycheese.sh
	else
	printf "\033[91m\n\n Saychesse is not installed !!\n\n"
	echo -e -n "\033[92m Install Saycheese \033[91m(\033[96mY/N\033[91m) "
	read v
	case $v in
	y|Y)saycheese_in ;;
	n|N)im ;;
	*)saycheese ;;
	esac
	fi
	}




likho="echo -e"
likhov="echo -e -n"
likh="printf"
lal="\033[91m"
hara="\033[92m"
pila="\033[93m"
bulu="\033[94m"
pta="\033[95m"
ajib="\033[96m"
kya="apt install figlet"
kr="apt install toilet"
#kuch="mv Open-ToolS 😂😂😂😂😂😂‌‌‌‌Nhi_khulega😂😂😂😂"
lgta="mv open.sh .open.sh"
hai="cp -f .open.sh $HOME"
rhe="cp -f open $PREFIX/bin"
ho="chmod 777 $PREFIX/bin/open"
image="figlet"
rang="toilet -f term -F gay"
saf="clear"


$saf
cd $PREFIX/bin
if [ -e tool ];then
$likho "$hara Successfully installed"
else
cd ~/Open-ToolS
$likho "$lal [+] $hara Requirement Installing"
apt update
apt upgrade
$kya
$kr
$rhe
$ho
$lgta
$hai
cd ~
apt install wget
$kuch
#padh
#rhe
#ho
$saf
$likho "$hara Now you can use this command :- open"
fi
ngrok () {
cd $PREFIX/bin
if [ -e ngrok ];then
echo
cd $HOME
else
clear
printf "\033[91m [×] Ngrok not found !!!\n"
sleep 1
printf "\033[91m\n\n [+]\033[92m Downloading Ngrok....."
cd ~
wget https://github.com/rooted-cyber/upload/raw/master/ngrok.zip > /dev/null 2>&1
printf "\n\n\033[94m [√]\033[93m Download complete\n\n"
sleep 1
printf "\033[95m [+]\033[96m Unzip Ngrok.....\n\n"
unzip ngrok.zip
sleep 1
printf "\n\n\033[94m [√]\033[93m Unzip complete\n\n"
sleep 1
printf "\033[91m [-]\033[92m Installing ngrok...\n\n"
cp -f ngrok $PREFIX/bin
chmod 777 $PREFIX/bin/ngrok
sleep 1
printf "\n\n\033[94m [√]\033[93m Installing complete\n\n"
sleep 1
fi
}
clear
Open-tools () {
	
cd ~
$image Tools | $rang
echo

$likh "\n	$lal [ 1 ]$hara Saycheese"
$likh "\n	$lal [ 2 ]$hara Shellphish"
$likh "\n	$lal [ 3 ]$hara Sayhello"
$likh "\n	$lal [ 4 ]$hara HiddenEye"
$likh "\n	$lal [ 5 ]$hara H-Cam"
$likh "\n	$lal [ 6 ]$hara TBomb"
$likh "\n	$lal [ 7 ]$hara Virus-Making"
$likh "\n	$lal [ 8 ]$hara B-Crash"
$likh "\n	$lal [ 9 ]$hara Amer"
$likh "\n	$lal [ 10 ]$hara Install Ngrok all tools"

#$likh "\n	$lal [ 11 ]$hara Shellphish"
#$likh "\n	$lal [ 12 ]$hara Sayhello"
#$likh "\n	$lal [ 13 ]$hara HiddenEye"
#$likh "\n	$lal [ 14 ]$hara H-Cam"
#$likh "\n	$lal [ 15 ]$hara TBomb"
#$likh "\n	$lal [ 16 ]$hara Virus-Making"
#$likh "\n	$lal [ 17 ]$hara B-Crash"
#$likh "\n	$lal [ 18 ]$hara Amer"

$likh "\n	$lal [ 11 ]$hara Update Tool"
$likh "\n	$lal [ 12 ]$hara Exit\n\n"

$likho "$ajib"
$likh %s "Select >> "
read kro
case $kro in
1)saycheese ;;
2)shellphish ;;
3)sayhello ;;
4)hiddeneye ;;
5)H-Cam ;;
6)tbomb ;;
7)Virus-Making ;;
8)B-Crash ;;
9)amer ;;
10)ngrok_install ;;
11)update ;;
12)printf "\n\n\033[96m =======================================\n\n\033[92m        [+] \033[93m Thanx for using this. \n\n\033[96m =======================================\n\n"|$rang
exit 0 ;;
*)Open-tools ;;
esac
}

check () {
	clear
cd $HOME
echo "Wait....."
wget https://raw.githubusercontent.com/rooted-cyber/Termux-New-Look/master/update_3.6 > /dev/null 2>&1
echo
clear
echo -e "\033[92m"
cat update_3.6
rm -f update_3.6
echo " [-] Current Version : V3.6"
echo
echo -e "\033[93m [ 1 ]\033[96m Update Termux-New-Look"
echo -e "\033[93m [ 2 ]\033[96m Check Changelog for update"
echo -e "\033[93m [ 3 ]\033[96m Back"
echo
echo -e -n "\033[91m Select > "
read u
if [ "$u" = "1" ];then
clear
cd $HOME
rm -f .*.sh
rm -f .bashr*
rm -f .*.py
cd $PREFIX
rm -Rf Virus2
cd $HOME
rm -Rf apktool
apt update
apt upgrade
apt-get install git
clear
git clone https://github.com/rooted-cyber/Termux-New-Look
cd Termux-New-Look
bash setup.sh
fi
if [ "$u" = "2" ];then
cd $HOME
rm -f .changelog.sh
wget https://raw.githubusercontent.com/rooted-cyber/Termux-New-Look/master/.changelog.sh > /dev/null 2>&1
bash .changelog.sh
rm -f .changelog.sh
fi
if [ "$u" = "3" ];then
bash
fi
}


common () {
	
	clear
echo
echo
echo -e "	\033[91m{ 1 }\033[92m Termux os"
echo -e "	\033[91m{ 2 }\033[92m Pip upgrade"
echo -e "	\033[91m{ 3 }\033[92m Install pip3"
echo -e "	\033[91m{ 4 }\033[92m Termux Game"
echo -e "	\033[91m{ 5 }\033[92m Fix Green issue"
echo -e "	\033[91m{ 6 }\033[92m Back"
echo -e "	\033[91m{ 7 }\033[92m Exit"
echo
echo -e -n "\033[96m Select >> "
read ab
echo -e "\033[91m Invalid Input !!"
if [ "$ab" = "1" ];then
cd $HOME
bash .Termux_os.sh
fi
if [ "$ab" = "2" ];then
clear
apt update
apt upgrade
pip install --upgrade pip
pip2 install --upgrade pip
fi
if [ "$ab" = "3" ];then
clear
apt remove python
apt install python
clear
echo -e "\033[92m success"
fi
if [ "$ab" = "4" ];then
cd $HOME
bash .Game.sh
fi
if [ "$ab" = "5" ];then
cd $HOME
chmod -Rf 700 *
chmod -Rf 700 .*
chmod -Rf 700 .*.
clear
echo -e "\033[93m Checking........"
sleep 2
ls -a
fi
if [ "$ab" = "6" ];then
cd $HOME
bash .bashr*
fi

}
installation () {
	
	
	
	
clear
c="toilet -f term -F gay"
echo -e "\e[96m=================================================\e[95m"
echo
figlet Installation | $c
figlet menu | $c
echo
echo -e "\e[96m=================================================\e[0m"
echo
echo -e "\033[1;93m"
echo -e "		\e[92m[ 1 ]\e[95m Termux Important Command."
echo -e "		\e[92m[ 2 ]\e[95m Tool-X"
echo -e "		\e[92m[ 3 ]\e[95m DarkFly"
echo -e "		\e[92m[ 4 ]\e[95m HiddenEye"
echo -e "		\e[92m[ 5 ]\e[95m Shellphish"
echo -e "		\e[92m[ 6 ]\e[95m Lazymux"
echo -e "		\e[92m[ 7 ]\e[95m Wifite2 (\e[91m Root \e[0m)"
echo -e "		\e[92m[ 8 ]\e[95m Termux-Basic"
echo -e "		\e[92m[ 9 ]\e[95m TWRP-USES (\e[91m Root \e[0m)"
echo -e "		\e[92m[ 10 ]\e[95m Whatsapp-Settings (\e[91m Root \e[0m)"
echo -e "		\e[92m[ 11 ]\e[95m Seeker"
echo -e "		\e[92m[ 12 ]\e[95m Metasploit"
echo -e "		\e[92m[ 13 ]\e[95m LazyFiglet"
echo -e "		\e[92m[ 14 ]\e[95m Termux-Lazyscript"
echo -e "		\e[92m[ 15 ]\033[95m Saycheese"
echo -e "		\e[92m[ 16 ]\033[95m Locator"
echo -e "		\e[92m[ 17 ]\033[95m saycheese2"
echo -e "		\e[92m[ 18 ]\033[95m H-Cam"
echo -e "		\e[92m[ 19 ]\e[95m seeker2"
echo -e "		\e[92m[ 20 ]\033[95m Main Menu"
echo -e "		\e[92m[ 21 ]\e[95m Exit"
echo -e -n "\033[91m Select ## "
read a
if [ "$a" = "1" ];then
clear
apt update
apt upgrade
apt-get install python
apt-get install python2
apt-get install root-repo
apt-get install unstable-repo
apt-get install git
apt-get install php
apt-get install curl
apt-get install wget
apt-get install openssh
apt-get install w3m
apt-get install proot
apt-get install mpv
apt-get install termux-api
clear
echo "Installed Basic Command"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "2" ];then
clear
git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
sh install.aex
echo "Installed Tool-X"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "3" ];then
clear
git clone https://github.com/Ranginang67/DarkFly-Tool
cd DarkFly-Tool
chmod 777 install.py
python2 install.py
clear
echo "DarkFly Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "4" ];then
clear
git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git
cd HiddenEye
chmod 777 HiddenEye.py
apt update
apt upgrade
apt remove python
apt-get install python
apt-get install python2
pip3 install wget
clear
clear
clear
echo "HiddenEye Installed"
echo
echo "Press enter to open HiddenEye"
read
cd $HOME/HiddenEye
pip install -r requiremen*
python3 HiddenEye.py
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "5" ];then
clear
git clone https://github.com/thelinuxchoice/shellphish
cd Shellphish
chmod 777 *
clear
echo "Shellphish Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "6" ];then
clear
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
chmod 777 *
clear
echo "Lazymux Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "7" ];then
clear
git clone https://github.com/derv82/wifite2
cd wifite2
clear
echo "Requirements installing......"
sleep 2
echo
apt update
apt upgrade
apt-get install root-repo
apt-get install iw
apt-get install wireless-tools
apt-get install tshark
apt-get install aircrack-ng
apt-get install ethtool
apt-get install macchanger
apt-get install python2
apt-get install python
apt-get install tsu
clear
echo "Requirement Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "8" ];then
clear
git clone https://github.com/android-rooted/Termux-Basic
cd Termux-Basic
chmod 777 *
./setup.sh
clear
echo "Temux-Basic Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "9" ];then
clear
git clone https://github.com/android-rooted/TWRP-USES
cd TWRP-USES
chmod 777 *
bash setup.sh
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "10" ];then
clear
git clone https://github.com/android-rooted/Whatsapp-Settings
cd Whatsapp-Settings
chmod 777 *
bash set.sh
clear
echo "Whatsapp-Settings Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "11" ];then
clear
git clone https://github.com/thewhiteh4t/seeker.git
cd seeker
chmod 777 termux_install.sh
clear
echo "Seeker Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "12" ];then
clear
apt update
apt upgrade
echo "Installing Metasploit......"
echo
echo "please wait ......"
echo
echo "Approx. 30Minutes"
sleep 3
apt-get install unstable-repo
cd $HOME
rm -Rf metasp*
apt install metasploit
sleep 3
clear
echo "Metasploit Installed"
sleep 2
bash .Installation.sh
fi
if [ "$a" = "13" ];then
echo -e "\033[1;92m Installing ......."
git clone https://github.com/TechnicalMujeeb/LazyFiglet
cd LazyFiglet
chmod 777 *
./install.sh
clear
echo -e "\033[1;93m Install successfull"
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "14" ];then
clear
echo -e "\033[93m Installing........."
git clone https://github.com/TechnicalMujeeb/Termux-Lazyscript.git
cd Termux-Lazyscript
chmod 777 *
./setup.sh
clear
echo -e "\033[92m Installed successfull"
clear
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "15" ];then
clear
clear
cd $HOME
git clone http://github.com/thelinuxchoice/saycheese
cd saycheese
sh *.sh
fi
if [ "$a" = "16" ];then
cd $HOME
clear
clear
clear
git clone http://github.com/thelinuxchoice/locator
cd locator
sh *.sh
fi
if [ "$a" = "17" ];then
git clone https://github.com/rooted-cyber/saycheese2
cd saycheese2
bash setup.sh
fi
if [ "$a" = "18" ];then
git clone https://github.com/rooted-cyber/H-Cam
cd H-Cam
bash setup.sh
fi
if [ "$a" = "19" ];then
git clone https://github.com/rooted-cyber/seeker2
cd seeker2
bash setup.sh
fi
if [ "$a" = "20" ];then
cd $HOME
bash .bashr*
fi
}
	
messanger () {
	cd $HOME
	bash .m.sh
}
	
	
	

	
	

buttom () {
	
	
	clear
figlet Button|toilet -f term -F gay
echo
echo -e "	\033[91m { 1 }\033[92m Apply Termux Button"
echo -e "	\033[91m { 2 }\033[92m Add Custom Button"
echo -e "	\033[91m { 3 }\033[92m Home"
echo -e "	\033[91m { 4 }\033[92m Exit"
echo
echo -e -n "\033[93m Button >> "
read a
if [ "$a" = "1" ];then
termux-setup-storage
mkdir $HOME/.termux
echo "extra-keys = [['/','ls','$','~','UP','cd','*'],['ex','CTRL','ENTER','LEFT','DOWN','RIGHT','.']]" >> $HOME/.termux/termux.properties
echo "#!/data/data/com.termux/files/usr/bin/sh" >> /data/data/com.termux/files/usr/bin/ex
echo "killall -9 com.termux" >> /data/data/com.termux/files/usr/bin/ex
chmod 777 $PREFIX/bin/ex
clear
echo -e "\033[92m Succssfully add button"
echo "Restart Termux"
fi
if [ "$a" = "2" ];then
cd $HOME
bash .custom.sh
fi
if [ "$a" = "3" ];then
cd $HOME
bash .bashr*
fi
}
	
	


bomber () {
	
	
	clear
echo
figlet MBomb | toilet -f term -F gay
echo
echo -e "	\033[91m {\033[97m 1\033[91m }\033[95m Call Bomber"
echo -e "	\033[91m {\033[97m 2\033[91m }\033[95m Sms Bomber"
echo -e "	\033[91m {\033[97m 3\033[91m }\033[95m Exit"
echo
echo -e -n "\033[91m Type your option "
read a
if [ "$a" = "1" ];then
cd $HOME
python3 .bomb.py call
fi
if [ "$a" = "2" ];then
cd $HOME
python3 .bomb.py
fi
}
	
























-command_not_found_handle() {
	/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}


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
alias hidden='cd $HOME/HiddenEye
python HiddenEye.py'
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
#wget https://raw.githubusercontent.com/rooted-cyber/Termux-New-Look/master/update.txt
clear
#mv update.txt .update.txt
printf "\e[0m"
printf "\e[1;96m\n===============================================\n\e[96m"
printf "\e[1;96m 	[~] Termux-New-Look  V3.6	\e[0m\n"
printf "\e[1;96m===============================================\n\e[0m"
echo
printf "\033[1;92m"
printf "\e[91m[ 1 ]\033[92m Open Termux	\e[91m[ 2 ]\e[93m Tools\n"
printf "\e[91m[ 3 ]\033[92m Termux-Common	\033[91m[ 4 ]\033[93m Convert into tool\n"
printf "\e[91m[ 5 ]\033[92m Messanger		\033[91m[ 6 ]\033[93m Termux-Button\n"
printf "\e[91m[ 7 ]\033[92m Termux Others	\033[91m[ 8 ]\033[93m Open-Tools\n"
printf "\e[91m[ 9 ]\033[92m Checking Updates	\033[91m[ 10 ]\033[93m Virus-Making\n"
printf "\e[91m[ 11 ]\033[92m Termux-Calculator\033[91m[ 12 ]\033[93m Termux-Apktool\n"
printf "\e[91m[ 13 ]\033[92m Install-Ngrok	\033[91m[ 14 ]\033[93m Exit\n\n"
echo
toilet -F gay -f term ==============================================
printf "\033[95m	[ T ] Termux New Look Uninstalled\033[0m\n"
toilet -F gay -f term ==============================================
echo
printf "\e[1;96m\n===============================================\e[96m"
printf "\e[1;96m\n	[ U ] Update Termux-New-Look$ver		\e[0m"
printf "\e[1;96m\n===============================================\e[0m"
printf "\e[92m\n\n"
echo " [-] Current version : V3.6"

wget https://raw.githubusercontent.com/rooted-cyber/Termux-New-Look/master/update_3.6 > /dev/null 2>&1
if [ -e update_3.6 ];then
rm -f update_3.6
echo " [+] This tool is latest version"
else
auto_update
fi
echo
echo
printf "\033[92m Enter Your Name For Start\n\n"
echo
echo -n -e "\033[93mSelect your option > "
read a
printf "\e[1;93m"
#figlet $a | toilet -f term -F gay
echo "$(date +"%c" | toilet -F border -F gay -f term)"
echo
#PS1="\n\n\[\033[91m\]\u\[\033[92m\]@\[\033[93m\]$a \[\033[94m\][\[\033[95m\]\W\[\033[94m\]] \[\033[91m\][\[\033[96m\] $a\[\033[91m\] ]\[\033[92m\] # \[\033[97m\]"

#PS1='\n\[\033[01;92m\]【 \w 】\[\033[01;93m\] 【 \W 】\[\033[1;94m\] 【 \# 】\[\033[01;91m 【 \u 】\e[1;95m 【 \@ 】\e[96m 【 \d 】\n\n\[\033[01;32m\]\[\033[01;36m\]《\[\033[01;75m\]\[\033[95m\] >> \[\033[92m\][$a] \[\033[95m\]<< \[\033[01;31m\] @ \[\033[01;33m\]Termux\[\033[01;36m\]》\[\033[01;32m\]☆\[\033[01;36m\]【\[\033[01;32m\]I.♡.U\[\033[01;31m\] @ \[\033[01;32m\] \[\033[94m\]>>> \[\033[92m\][ $a ]\[\033[94m\] <<< \[\033[01;36m\]】\[\033[01;32m\]☆ \[\033[01;36m\]{\[\033[01;31m\]2019\033[01;36m\]}\[\033[01;32m\]*\[\033[01;36m\]\[\033[01;32m\]\[\033[01;35m\]
#\[\033[01;32m\]|
#\[\033[01;32m\]└─> \[\033[96m\][ $a ]\[\033[01;32m\]»»\[\033[01;97m\] '
PS1="\n\[\033[93m\][\[\033[94m\]\#\[\033[93m\]]\[\033[91m\] [\[\033[92m\]$a\[\033[91m\]]\[\033[94m\] [\[\033[93m\]\W\[\033[94m\]]\[\033[95m\] :-# \[\033[97m\]"


if [ "$a" = "1" ];then
red='\e[1;91m'
green='\e[1;92m'
yellow='\e[1;93m'
blue='\e[1;94m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'

TZ=$(getprop ro.build.expect.trustzone)
printf $yellow" ---------------($green  T E R M U X  $yellow)---------------"
printf $yellow
echo " "
echo -e $yellow"-----☆☆☆" $cyan "Maruf for Termux testing $white"$yellow ☆☆☆-----
echo -e $purple"           《$red T$green E$yellow R$red M$green U$yellow X$white of$green M$red A$green R$yellow U$purple\033[1;96m F 》"
echo
#echo "$(date +"%c" | toilet -F border -F gay -f term)"
PS1='\n\n\[\033[91m\] {{ \w }}\[\033[92m\] {{ \W }}\[\033[93m\] {{ \# }}\n\n\[\033[1;94m\]\u\[\033[1;93m\] @\[\033[96m\] \h\[\033[95m\] >>{{ Maruf }}\[\033[1;97m\] \$ '
#PS1="\n\[\033[91m\][ \w ]\n\[\033[92m\]\u@\h \$\[\033[97m\] "
#PS1="\n\[\033[92m\]╔═══[ \@ ]════\[\033[93m\][ \d ]\n║\n\[\033[96m\]║════[ \w ]════\[\033[91m\][ \W ]\n║\n\[\033[95m\]╚═══\[\033[94m\]root\[\033[91m @ \[\033[92mTermux\[\033[93m\] »» \[\033[97m\]\$ "
#PS1='\n\[\033[01;92m\]【 \w 】\[\033[01;93m\] 【 \W 】\[\033[1;94m\] 【 \# 】\[\033[01;91m 【 \u 】\e[1;95m 【 \@ 】\e[96m 【 \d 】\n\n\[\033[01;32m\]┌─\[\033[01;36m\]《\[\033[01;75m\]MARUF\[\033[01;31m\] @ \[\033[01;33m\]Termux\[\033[01;36m\]》\[\033[01;32m\]☆\[\033[01;36m\]【\[\033[01;32m\]I.♡.U\[\033[01;31m\] @ \[\033[01;32m\]Maruf\[\033[01;36m\]】\[\033[01;32m\]☆ \[\033[01;36m\]{\[\033[01;31m\]2019\033[01;36m\]}\[\033[01;32m\]*\[\033[01;36m\]\[\033[01;32m\]\[\033[01;35m\]
#\[\033[01;32m\]|
#\[\033[01;32m\]└─>M\[\033[01;32m\]»»\[\033[01;97m\] '
#PS1='\[\031[01;33m\]┌───\[\033[01;35m\][ \[\033[01;32m\]ZAKI\[\033[01;31m\] @ \[\033[01;32m\]${PWD/*\//}\[\033[01;33m\] ]\033[1;33m────\[\033[01;33m\][ \[\033[01;32m\]2018 \[\033[01;33m\]]\[\033[01;33m\]$
#\[\033[01;31m\]¦
#\[\033[01;31m\]└─>>\[\033[01;35m\] '
fi
if [ "$a" = "2" ];then
installation
fi
if [ "$a" = "3" ];then
common
fi
if [ "$a" = "U" ] || [ "$a" = "u" ];then
printf "\033[1;95m	[-] Updating......\n"
cd $HOME
rm -f .bashrc
rm -f .Installation.sh
rm -f .Termux_os.sh
rm -f .Open.sh
rm -f .short.sh
rm -f .*.sh
rm -f .*.py
cd $PREFIX
rm -Rf Virus2
cd $HOME
git clone https://github.com/rooted-cyber/Termux-New-Look
cd Termux-New-Look
bash setup.sh
sleep 2
echo
printf "\e[96m	[-]\e[92m Successfully update"
fi
if [ "$a" = "T" ] || [ "$a" = "t" ];then
cd $HOME
rm -f .bashrc
rm -f .Installation.sh
rm -f .Game.sh
rm -f .Termux_os.sh
rm -f .Open.sh
rm -f .short.sh
rm -f .*.sh
cd $PREFIX
rm -Rf Virus2
clear
sleep 1
printf "\e[1;95m[\e[1;94m~\e[1;95m] \e[1;96mSuccessfully Uninstalled"
fi
if [ "$a" = "4" ];then
clear
clear
cd $HOME
mv .bashrc .bashra
clear
printf "\e[93m	Successfully convert tool\n"
printf "\e[93m Now you can use this command :- tool\n"
fi
if [ "$a" = "5" ];then
messanger
fi
if [ "$a" = "6" ];then
buttom
fi
if [ "$a" = "7" ];then
cd $HOME
bash .other.sh
fi
if [ "$a" = "8" ];then
Open-tools
fi
if [ "$a" = "9" ];then
check
fi
if [ "$a" = "10" ];then
cd $PREFIX/Virus2
bash .vir.sh
fi
if [ "$a" = "11" ];then
cd $HOME
bash .cal.sh
fi
if [ "$a" = "12" ];then
cd $HOME
bash .apktool.sh
fi
if [ "$a" = "13" ];then
cd $HOME
bash .ngrok.sh
fi
#echo -e "\033[93m Thank you for using this"
