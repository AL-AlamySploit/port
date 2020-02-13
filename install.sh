echo -e "\033[1;31m[\033[1;32m*\033[1;31m] installing...."
sleep 0.6
termux-open-url https://www.youtube.com/channel/UCQuGjfmo04jDd6zlBscslGQ
apt update -y & apt upgrade -y 
pkg install php -y
pkg install wget -y
pkg install proot -y
pkg install unzip -y
wget -k https://download2266.mediafire.com/hlpohk3si1ug/37bsmcfras4hzb5/port.sh
wget -k https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
rm -rif ngrok-stable-linux-arm.zip
chmod +x *
./ngrok authtoken 1UFSucdWxVkyz3mR2QSCKMmiFR0_4Ri5QhiQ6LCwWEg19qcqK
termux-chroot
cd port
clear
echo -e "\033[1;31m[\033[1;32m*\033[1;31m] Done...!"
sleep 0.6
echo -e "\033[1;32m your open tool ./port.sh "


