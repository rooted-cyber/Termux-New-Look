echo -e "\033[91m Enter Port and wait"
echo
echo
echo
echo -n -e "\033[96m Enter Port "
read a
if [ ! -z $a ];then
nc -l $a
fi