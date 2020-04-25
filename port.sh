c='\033[1;36m'
g='\033[1;32m'
r='\033[1;31m'
y='\033[1;33m'
b='\033[1;34m'
p='\033[1;35m'
z='\033[1;80m'
clear
echo -e $p"                          _"
echo -e $g"         _ __   ___  _ __| |_"
echo -e $r"        | '_ \ / _ \| '__| __|"
echo -e $b"        | |_) | (_) | |  | |_"
echo -e $b"        | .__/ \___/|_|   \__|"
echo -e $b"        |_|"
echo -e $p"         By:A7Y Team"
echo -e $y'##########################################'
echo''
termux-open-url https://www.youtube.com/channel/UCQuGjfmo04jDd6zlBscslGQ
echo -e $c"{1} open port php"
echo ''
echo -e $c"{2} open port ngrok"
echo ''
echo -e $c"{0} Exit"
echo ''
echo -e -n $c"port>> "$y;read a
echo ''
if [ $a == 1 ];then
echo -e -n $y"your ip>> "$g;read ip
echo ''
echo -e -n $y"your port>> "$g;read port
echo ''
echo -e "\033[1;31m[\033[1;32m*\033[1;31m] open port php"
sleep 0.8
php -S $ip:$port
fi
if [ $a == 2 ];then
echo -e -n $y"type port>> "$g;read sor
echo ''
echo -e -n $y"your port>> "$g;read port
echo ''
echo -e "\033[1;31m[\033[1;32m*\033[1;31m] open port ngrok"
sleep 0.8
./ngrok $sor $port
fi
if [ $a == 0 ];then
echo -e $g "thanks you"
sleep 0.5
echo ''
exit

else
./port.sh
fi

