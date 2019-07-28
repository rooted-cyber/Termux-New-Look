clear
echo -e "\033[1;96m=======================================================" 
echo -e "\033[1;93m	Some Shortcut for open Tools and Commands	"
echo -e "\033[1;96m======================================================="    
echo
echo
echo -e "\033[1;92m		Shortcut		\033[1;96mUses"
echo -e "\033[1;92m		   l			\033[1;96mls -f"
echo -e "\033[1;92m		   g			\033[1;96mgit clone"
echo -e "\033[1;92m		   n			\033[1;96mnano"
echo -e "\033[1;92m		   c			\033[1;96mclear"
echo -e "\033[1;92m		   r			\033[1;96mrm -Rf"
echo -e "\033[1;92m		   p			\033[1;96mpython"
echo -e "\033[1;92m		   p2			\033[1;96mpython2"
echo -e "\033[1;92m		   p3			\033[1;96mpython3"
echo -e "\033[1;92m		   ap			\033[1;96mapt update && apt upgrade"
echo -e "\033[1;92m		   pk			\033[1;96mpkg update && pkg upgrade"
echo -e "\033[1;92m		   ch			\033[1;96mchmod +x"
echo -e "\033[1;92m	 	  ip			\033[1;96mcurl ifconfig.me"
echo -e "\033[1;92m		  shell			\033[1;96mshellphish open"
echo -e "\033[1;92m		  lazy			\033[1;96mLazytool open"
echo -e "\033[1;92m		  ifc			\033[1;96mifconfig wlan0"
echo -e "\033[1;92m		  tool			\033[1;96mTool-X open"
echo -e "\033[1;92m		   t			\033[1;96mTWRP-USES open"
echo -e "\033[1;92m		  hidden		\033[1;96mHiddenEye open"
echo -e "\033[1;92m		  dark			\033[1;96mDarkFly open"
echo -e "\033[1;92m		  kali			\033[1;96mStart kali"
echo -e "\033[1;92m		  ubuntu		\033[1;96mStart Ubuntu"
echo -e "\033[1;92m		  debian		\033[1;96mStart Debian"
echo
PS1='\[\033[1;92m\]●●●●●●\[\033[1;93m\] Termux\[\033[1;95m\] ◆◆◆◆◆◆\[\033[1;96m\] >>>> \[\033[1;97m\] \$ '
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
alias hiddeneye='cd $HOME/HiddenEye
python3 HiddenEye.py'
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