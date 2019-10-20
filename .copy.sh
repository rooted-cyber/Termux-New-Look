clear
echo -e "\033[96m Enter Port and copy link"
echo
echo
echo
echo -n -e "\033[91m Enter Port: "
read a
if [ ! -z $a ];then
echo
echo
echo
echo -e "\033[97m"
echo "curl https://shell.now.sh/serveo.net:$a | sh"
echo
echo
echo
echo
fi