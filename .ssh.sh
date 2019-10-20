echo "Enter port and wait"
echo
echo
echo -e -n "\033[96m Enter port"
read a
if [ ! -z $a ];then
ssh -R $a:localhost:$a serveo.net
else
echo "Please Enter Valid Port"
fi