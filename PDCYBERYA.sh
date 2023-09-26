clear
echo "   ______        __                              "
echo "  / ____/__  __ / /_   ___   _____ __  __ ____ _ "
echo " / /    / / / // __ \ / _ \ / ___// / / // __ '/ " 
echo "/ /___ / /_/ // /_/ //  __// /   / /_/ // /_/ /  "
echo "\____/ \__, //_.___/ \___//_/    \__, / \__,_/   "
echo "      /____/                    /____/           "

echo "By Roney Drick"
echo "-----------------------------------------------"
echo "are you sure you want to install Kali Nethunter?"
echo "(y/n)"
read desession
if [ $desession == "y" ]; then
   apt update&&apt upgrade
   rm $HOME/../usr/bin/proot-distro
   mv ./doc/proot-distro $HOME///../usr/bin/ &&mv ./doc/banner.sh $PREFIX/share/examples/&&echo bash /data/data/com.termux/files/usr/share/examples/banner.sh >> $PRIFIX/etc/termux-login.sh
   chmod 755 $HOME/../usr/bin/proot-distro
   mv ./doc/nh.sh 
   proot-distro install nh
fi
