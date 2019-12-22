score() {
	pila="\033[93m"
	cd ~/TBasic-Test/Results
	if [ -e wrong2 ];then
	printf "\n$pila Your point is :- 10\n\n"
	fi
	if [ -e wrong3 ];then
	printf "\n$pila Your point is :- 20\n\n"
	fi
	if [ -e wrong4 ];then
	printf "\n$pila Your point is :- 30\n\n"
	fi
	if [ -e wrong5 ];then
	printf "\n$pila Your point is :- 40\n\n"
	fi
	if [ -e wrong6 ];then
	printf "\n$pila Your point is :- 50\n\n"
	fi
	if [ -e wrong7 ];then
	printf "\n$pila Your point is :- 60\n\n"
	fi
	if [ -e wrong8 ];then
	printf "\n$pila Your point is :- 70\n\n"
	fi
	if [ -e wrong9 ];then
	printf "\n$pila Your point is :- 80\n\n"
	fi
	if [ -e wrong10 ];then
	printf "\n$pila Your point is :- 90\n\n"
	fi
	}
	f_score () {
		printf "\n\n \033[92m [√] Your total answer is correct\n\n And your Total points is :- 100\n\n"
		}

wrong () {
	lal="\033[31m"
	l="printf"
	$l "\n\n$lal [×] Your answer is wrong"
$l "\n"
$l "Press enter to exit"
read
exit 0
}
wrong2 () {
	printf "\n\n \033[91m [×] Your answer is wrong.\n\n"
	echo "wrong" >> ~/Test/Results/wrong2
	cd /sdcard
	rm -f wrong3 > /dev/null 2>&1
	rm -f wrong4 > /dev/null 2>&1
	rm -f wrong5 > /dev/null 2>&1
	rm -f wrong6 > /dev/null 2>&1
	rm -f wrong7 > /dev/null 2>&1
	rm -f wrong8 > /dev/null 2>&1
	rm -f wrong9 > /dev/null 2>&1
	rm -f wrong10 > /dev/null 2>&1
	score
	echo
	echo
	echo "press enter to exit"
	read
	exit 0
	}
	wrong3 () {
	printf "\n\n \033[91m [×] Your answer is wrong.\n\n"
	cd /sdcard
	echo "wrong" >> ~/Test/Results/wrong3
	rm -f wrong2 > /dev/null 2>&1
	#rm -f wrong3 > /dev/null 2>&1
	rm -f wrong4 > /dev/null 2>&1
	rm -f wrong5 > /dev/null 2>&1
	rm -f wrong6 > /dev/null 2>&1
	rm -f wrong7 > /dev/null 2>&1
	rm -f wrong8 > /dev/null 2>&1
	rm -f wrong9 > /dev/null 2>&1
	rm -f wrong10 > /dev/null 2>&1
	score
	echo
	echo
	echo "press enter to exit"
	read
	exit 0
	}
	wrong4 () {
	printf "\n\n \033[91m [×] Your answer is wrong.\n\n"
	echo "wrong" >> ~/Test/Results/wrong4
	rm -f wrong2 > /dev/null 2>&1
	rm -f wrong3 > /dev/null 2>&1
	#rm -f wrong4 > /dev/null 2>&1
	rm -f wrong5 > /dev/null 2>&1
	rm -f wrong6 > /dev/null 2>&1
	rm -f wrong7 > /dev/null 2>&1
	rm -f wrong8 > /dev/null 2>&1
	rm -f wrong9 > /dev/null 2>&1
	rm -f wrong10 > /dev/null 2>&1
	score
	echo
	echo
	echo "press enter to exit"
	read
	exit 0
	}
	wrong5 () {
	printf "\n\n \033[91m [×] Your answer is wrong.\n\n"
	echo "wrong" >> ~/Test/Results/wrong5
	rm -f wrong2 > /dev/null 2>&1
	rm -f wrong3 > /dev/null 2>&1
	rm -f wrong4 > /dev/null 2>&1
	#rm -f wrong5 > /dev/null 2>&1
	rm -f wrong6 > /dev/null 2>&1
	rm -f wrong7 > /dev/null 2>&1
	rm -f wrong8 > /dev/null 2>&1
	rm -f wrong9 > /dev/null 2>&1
	rm -f wrong10 > /dev/null 2>&1
	score
	echo
	echo
	echo "press enter to exit"
	read
	exit 0
	}
	wrong6 () {
	printf "\n\n \033[91m [×] Your answer is wrong.\n\n"
	echo "wrong" >> ~/Test/Results/wrong6
	cd /sdcard
	rm -f wrong2 > /dev/null 2>&1
	rm -f wrong3 > /dev/null 2>&1
	rm -f wrong4 > /dev/null 2>&1
	rm -f wrong5 > /dev/null 2>&1
	#rm -f wrong6 > /dev/null 2>&1
	rm -f wrong7 > /dev/null 2>&1
	rm -f wrong8 > /dev/null 2>&1
	rm -f wrong9 > /dev/null 2>&1
	rm -f wrong10 > /dev/null 2>&1
	score
	echo
	echo
	echo "press enter to exit"
	read
	exit 0
	}
	wrong7 () {
	printf "\n\n \033[91m [×] Your answer is wrong.\n\n"
	cd /sdcard
	echo "wrong" >> ~/Test/Results/wrong7
	rm -f wrong2 > /dev/null 2>&1
	rm -f wrong3 > /dev/null 2>&1
	rm -f wrong4 > /dev/null 2>&1
	rm -f wrong5 > /dev/null 2>&1
	rm -f wrong6 > /dev/null 2>&1
	#rm -f wrong7 > /dev/null 2>&1
	rm -f wrong8 > /dev/null 2>&1
	rm -f wrong9 > /dev/null 2>&1
	rm -f wrong10 > /dev/null 2>&1
	score
	echo
	echo
	echo "press enter to exit"
	read
	exit 0
	}
	wrong8 () {
	printf "\n\n \033[91m [×] Your answer is wrong.\n\n"
	echo "wrong" >> ~/Test/Results/wrong8
	rm -f wrong2 > /dev/null 2>&1
	rm -f wrong3 > /dev/null 2>&1
	rm -f wrong4 > /dev/null 2>&1
	rm -f wrong5 > /dev/null 2>&1
	rm -f wrong6 > /dev/null 2>&1
	rm -f wrong7 > /dev/null 2>&1
	#rm -f wrong8 > /dev/null 2>&1
	rm -f wrong9 > /dev/null 2>&1
	rm -f wrong10 > /dev/null 2>&1
	score
	echo
	echo
	echo "press enter to exit"
	read
	exit 0
	}
	wrong9 () {
	printf "\n\n \033[91m [×] Your answer is wrong.\n\n"
	echo "wrong" >> ~/Test/Results/wrong9
	rm -f wrong2 > /dev/null 2>&1
	rm -f wrong3 > /dev/null 2>&1
	rm -f wrong4 > /dev/null 2>&1
	rm -f wrong5 > /dev/null 2>&1
	rm -f wrong6 > /dev/null 2>&1
	rm -f wrong7 > /dev/null 2>&1
	rm -f wrong8 > /dev/null 2>&1
	#rm -f wrong9 > /dev/null 2>&1
	rm -f wrong10 > /dev/null 2>&1
	score
	echo
	echo
	echo "press enter to exit"
	read
	exit 0
	}
	wrong10 () {
	printf "\n\n \033[91m [×] Your answer is wrong.\n\n"
	echo "wrong" >> ~/Test/Results/wrong10
	rm -f wrong2 > /dev/null 2>&1
	rm -f wrong3 > /dev/null 2>&1
	rm -f wrong4 > /dev/null 2>&1
	rm -f wrong5 > /dev/null 2>&1
	rm -f wrong6 > /dev/null 2>&1
	rm -f wrong7 > /dev/null 2>&1
	rm -f wrong8 > /dev/null 2>&1
	rm -f wrong9 > /dev/null 2>&1
	#rm -f wrong10 > /dev/null 2>&1
	score
	echo
	echo
	echo "press enter to exit"
	read
	exit 0
	}
Right () {
	hara="\033[93m"
	l="printf"
	$l "\n\n$hara [√] Your answer is correct\n\n"
	$l "\n"
	sleep 2
	}
	sawal2 () {
		printf "\n 2)Termux me koi v file copy kon se command se krte hai?
		\033[0m
		 a)mv	b)cy
		 c)cp	d)koi nhi\n"
		 printf "\033[96m\n%s Type your answer :- "
		 read b
		 case $b in
		 A|a)wrong2 ;;
		 b|B)wrong2 ;;
		 c|C)Right
		 sawal3 ;;
		 d|D)wrong2 ;;
		 *)sawal2 ;;
		 esac
		 }
		 sawal3 () {
		printf "\n 3)Termux me kon sa command se tool install hota hai?
		\033[0m
		 a)tool	b)install
		 c)git	d)koi nhi\n"
		 printf "\033[96m\n%s Type your answer :- "
		 read b
		 case $b in
		 A|a)wrong3 ;;
		 b|B)wrong3 ;;
		 c|C)Right
		 sawal4 ;;
		 d|D)wrong3 ;;
		 *)sawal3 ;;
		 esac
		 }
		 sawal4 () {
		printf "\n 4)Termux me koi v file  internal storage me copy krne pr permission denied likhta hai usko kon sa command se hate hai?
		\033[0m
		 a)solve	b)termux-setup-storage
		 c)setup-storage	d)koi nhi\n"
		 printf "\033[96m\n%s Type your answer :- "
		 read b
		 case $b in
		 A|a)wrong4 ;;
		 b|B)Right
		 sawal5 ;;
		 c|C)wrong4 ;;
		 d|D)wrong4 ;;
		 *)sawal4 ;;
		 esac
		 }
		 sawal5 () {
		printf "\n 5)Termux me koi v folder me jane ke liye kon sa command use hota h?
		\033[0m
		 a)cd	b)folder
		 c)go	d)koi nhi\n"
		 printf "\033[96m\n%s Type your answer :- "
		 read b
		 case $b in
		 A|a)Right
		 sawal6 ;;
		 b|B)wrong5 ;;
		 c|C)wrong5 ;;
		 d|D)wrong5 ;;
		 *)sawal5 ;;
		 esac
		 }
		 sawal6 () {
		printf "\n 6)Termux me koi v file move kon sa command se hota h?
		\033[0m
		 a)file	b)apt
		 c)mv	d)koi nhi\n"
		 printf "\033[96m\n%s Type your answer :- "
		 read b
		 case $b in
		 A|a)wrong6 ;;
		 b|B)wrong6 ;;
		 c|C)Right
		 sawal7 ;;
		 d|D)wrong6 ;;
		 *)sawal6 ;;
		 esac
		 }
		 sawal7 () {
		printf "\n 7)Termux me koi v folder kon sa command se bnta hai?
		\033[0m
		 a)folder	b)mkdir
		 c)dir	d)koi nhi\n"
		 printf "\033[96m\n%s Type your answer :- "
		 read b
		 case $b in
		 A|a)wrong7 ;;
		 b|B)Right
		 sawal8 ;;
		 c|C)wrong7 ;;
		 d|D)wrong7 ;;
		 *)sawal7 ;;
		 esac
		 }
		  sawal8 () {
		printf "\n 8)Termux me koi v filE bnane ka commAnd kya hai?
		\033[0m
		 a)touch	b)file
		 c)create	d)koi nhi\n"
		 printf "\033[96m\n%s Type your answer :- "
		 read b
		 case $b in
		 A|a)Right
		 sawal9 ;;
		 b|B)wrong8 ;;
		 c|C)wrong8 ;;
		 d|D)wrong8 ;;
		 *)sawal8 ;;
		 esac
		 }
		 sawal9 () {
		printf "\n 9)Termux me koi v file delete krne ke liye kaun sa command use hota hai?
		\033[0m
		 a)file	b)delete
		 c)rm	d)koi nhi\n"
		 printf "\033[96m\n%s Type your answer :- "
		 read b
		 case $b in
		 A|a)wrong9 ;;
		 b|B)wrong9 ;;
		 c|C)Right
		 sawal10 ;;
		 d|D)wrong9 ;;
		 *)sawal9 ;;
		 esac
		 }
		 sawal10 () {
		printf "\n 10)Termux me .sh file kaise run krte hai?
		\033[0m
		 a)bash	b)sh
		 c)a or b	d)koi nhi\n"
		 printf "\033[96m\n%s Type your answer :- "
		 read b
		 case $b in
		 A|a)wrong9 ;;
		 b|B)wrong9 ;;
		 c|C)Right
		 f_score ;;
		 d|D)wrong9 ;;
		 *)sawal9 ;;
		 esac
		 }
		 
		 

		 

TBasic-Test () {
	lal="\033[31m"
hara="\033[92m"
bulu="\033[34m"
ajib="\033[96m"
pta="\033[35m"
l="echo -e"
$l "$hara 1)Termux me koi v package install kon sa command se karte hai?
\033[0m
 a)package	b)pkg
 c)install	d)Koi v nhi"
printf "\033[96m\n%s Type your answer :- "
read ab
case $ab in
a|A)wrong ;;
b|B)Right
sawal2 ;;
c|C)wrong ;;
d|D)wrong ;;
*)TBasic-Test ;;
esac
}
setuu () {
cd $PREFIX/bin
if [ -e TB ];then
echo
else
printf "\033[92m [√] Requirements installing....\n\n"
apt update
apt upgrade
apt install toilet
apt install figlet
clear
printf "\033[93m [√] Creating shortcut.....\n\n"
termux-setup-storage
mkdir Results
echo "#!/data/data/com.termux/files/usr/bin/sh" >> $PREFIX/bin/TB
echo "cd ~/TBasic-Test" >> $PREFIX/bin/TB
echo "bash TBasic.sh" >> $PREFIX/bin/TB
chmod 777 $PREFIX/bin/TB
clear
printf "\n\n\033[2;96m Now you can use this command\033[0m\033[92m TB\n\n"
fi
}
cd ~
if [ -e Test ];then
echo
else
mkdir Test
mkdir Test/Results
fi
lal="\033[31m"
hara="\033[92m"
bulu="\033[34m"
ajib="\033[96m"
pta="\033[35m"
fig="figlet"
rang="toilet -f term -F gay"
lt="echo -e"
clear
$lt
$fig Test | $rang
$lt
$lt "$hara Total Marks :- 100"
$lt
$lt "$pila Press enter to start termux basic test"
read
clear
TBasic-Test
