#!/bin/bash
#version 1.0

clear
# Variable warna
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
cowsay -f eyes "𝐀𝐧𝐠𝐠𝐚 𝐘𝐓" | lolcat
figlet -f slant "𝐀𝐧𝐠𝐠𝐚 𝐘𝐓" | lolcat
echo  " <÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷{•}÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷>" | lolcat
echo "  <÷÷÷÷÷÷÷÷÷÷}              Tools By Angga YT               {÷÷÷÷÷÷÷÷÷÷÷>" | lolcat
echo "  <÷÷÷÷÷÷÷÷÷÷}     Concact Me : 087701025231     {÷÷÷÷÷÷÷÷÷÷÷>" | lolcat
echo "  <÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷{•}÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷>" | lolcat

sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
clear
sleep 1
exit
}
echo "\33[0;32mSUBSCRIBE CHANEL Angga YT"
        sleep 3
        sleep 2
echo "\33[36;1minstal bahan dulu pilih no 7"
echo "\33[37;1m"
    sleep 2
      echo "\33[1;33m ( 1 ) hack fb"
      echo "\33[32;1m ( 2 ) auto like fb"
      echo "\33[1;33m ( 3 ) lacak orang”
      echo "\33[32;1m ( 4 ) fishing fb"
      echo "\33[1;33m ( 5 ) CCTV"
      echo "\33[32;1m ( 6 ) spam sms ALL"
      echo "\33[1;33m ( 7) install bahan"
      echo "\33[1;32m ( 8 ) exit"


      echo "_____________________________________"
read -p " masukkan pilihan anda  : " pil ;
if [ $pil = 1 ]
then
clear
figlet -f slant "𝐀𝐧𝐠𝐠𝐚 𝐘𝐓"|lolcat
sleep 1
git clone https://gitub.com/anggaYouTube/darkfb
cd darkfb
python2 dkfb
fi

sleep 2
if [ $pil = 2 ]
then
clear
figlet -f slant "𝐀𝐧𝐠𝐠𝐚 𝐘𝐓"|lolcat
sleep 1
git clone https://github.com/FR13ND8/autolike
cd autolike
php autolike.php
fi

if [ $pil =  3 ]
then
 clear
 figlet -f slant "𝐀𝐧𝐠𝐠𝐚 𝐘𝐓"|lolcat
 sleep1
git clone https://github.com/kereh/Findip
cd Findip
    python2 findipv2.py
fi

if [ $pil = 4 ]
then
clear
figlet -f slant "𝐀𝐧𝐠𝐠𝐚 𝐘𝐓"|lolcat
sleep 1
git clone https://github.com/thelinuxchoice/shellphish.git
cd shellphish
bash shellphish.sh
fi

if [ $pil = 5 ]
then
clear
figlet -f slant "𝐀𝐧𝐠𝐠𝐚 𝐘𝐓"|lolcat
sleep 1
pkg install python2
    pip2 install requests
    git clone https://github.com/kancotdiq/ipcs
    cd ipcs
    python2 scan.py
fi

if [ $pil = 6 ]
then
clear
figlet -f slant "𝐀𝐧𝐠𝐠𝐚 𝐘𝐓"|lolcat
sleep 1
git clone https://github.com/4L13199/LITESPAM
    cd LITESPAM
    sh LITESPAM.sh
fi


if [ $pil = 7 ]
then
clear
apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
pkg install git
pip2 install mechanize
pkg install curl
pkg install ruby
pkg install gem
gem install lolcat
pkg install git
pkg install php
pkg install ruby cowsay toilet figlet
pkg install neofetch
pkg install nano
figlet -f slant " DONE"|lolcat
fi

then
clear
sh tools.sh

if [ $pil = 8 ]

then
clear
echo "terimakasih jangan lupa subscribe chanel Angga YT ya "
        exit

fi


else
       echo "eror bos kuh anda salah memasukan nya"
       sleep
       echo $ulang
fi
