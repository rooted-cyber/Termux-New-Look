clear
echo -e "\033[42m Enter Button Name\033[0m"
echo
echo -e -n "\033[91m 1st : "
read a
if [ ! -z $a ];then
echo -e -n "\033[92m 2nd : "
fi
read b
if [ ! -z $b ];then
echo -e -n "\033[93m 3rd : "
fi
read c
if [ ! -z $c ];then
echo -e -n "\033[94m 4th : "
fi
read d
if [ ! -z $d ];then
echo -e -n "\033[95m 5th : "
fi
read e
if [ ! -z $e ];then
echo -e -n "\033[96m 6th : "
fi
read f
if [ ! -z $f ];then
echo
termux-setup-storage
rm -f $HOME/.termux/termux.properties
mkdir $HOME/.termux
echo "extra-keys = [['/','CTRL','ENTER','*','LEFT','.','RIGHT'],['$a','$b','$c','$d','$e','DOWN','$f']]" >> $HOME/.termux/termux.properties
echo -e " $a $b $c $d $e $f "
echo "All button added successfull"
fi
