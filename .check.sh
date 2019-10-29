clear
cd $HOME
wget https://raw.githubusercontent.com/rooted-cyber/Termux-New-Look/master/update.txt
echo
clear
echo -e "\033[92m"
cat update.txt
rm -f update.txt
echo " [-] Current Version : V2.9"
echo
echo -e "\033[93m [ 1 ]\033[96m Update Termux-New-Look"
echo -e "\033[93m [ 2 ]\033[96m Back"
echo -e "\033[93m [ 3 ]\033[96m Exit"
echo
echo -e -n "\033[91m Select > "
read u
if [ "$u" = "1" ];then
clear
cd $HOME
rm -f .*.sh
rm -f .bashr*
rm -f .*.py
git clone https://github.com/rooted-cyber/Termux-New-Look
cd Termux-New-Look
bash setup.sh
fi
if [ "$u" = "2" ];then
cd $HOME
bash .bashr*
fi