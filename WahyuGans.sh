#!/bin/bash

#colors
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
indigo="\033[34;1m"
clear
echo "Assalamualaikum Wr Wb"
slep 1
echo "Selamat Datang Di Tools WahyuGans"
slep 2
clear
toilet -f future -F gay WahyuGans
echo $yellow "_____________________________________________________"
echo $cyan "Author : N0L3P T3R54K1T1"
echo $purple "Thanks To : Mine7"
echo $cyan "Facebook : Wahyu Candra Pratama"
echo $green "WhatsApp : 082282130708"
echo $green "Instagram : Wahyoe14_"
echo $yellow "_____________________________________________________"
echo $purple "
              .+eWWW             
          .+ee+++eee      e.     
       .ee++eeeeeeee    +e.      
     .e++ee++eeeeeee+eee+e+      
    ee.e+.ee+eee++eeeeee+        
   W.+e.e+.e++ee+eee             
  W.+e.W.ee.W++ee'               
 +e.W W.e+.W.W+                  
 W.e.+e.W W W.                   
 e e e +e.W.W                    
       .W W W.
        W.+e.W.
         W++e.ee+.
          ++ +ee++eeeee++.
          '     '+++e   'ee.
                           ee
                            ee
                             e"
echo ""
echo $green "============================"
echo $red "1.Cloning Yahoo"
echo $cyan "============================"
echo $yellow "2.Hack Facebook"
echo $indigo "============================"
echo $purple "3.Tools LiteSpam"
echo $red "============================"
echo $cyan "4.Tools LiteScript"
echo $yellow "============================"
echo $indigo "5.Auto Bot Fb"
echo $cyan "============================"
echo $red "6.Install Osif"
echo $green "============================"
echo $yellow "7.Putar Musik YT Di Termux"
echo $indigo "============================"
echo $purple "8.Spam Chat Wa"
echo $green "============================"
echo $yellow "9.Tools Redhawk"
echo $blue "============================"
echo $white "0.Keluar/Exit"
echo $yellow "============================"
echo ""
echo $white "╭─root@YuGans~# "
read -p " ╰─# " JEMBOOT

if [ $JEMBOOT = "0" ] || [ $JEMBOOT = "00" ]
then
echo $purple
figlet "KELUAR"
echo $white "Terimakasih,Aku Akan Merindukan Mu"
fi

if [ $JEMBOOT = "01" ] || [ $JEMBOOT = "1" ]
then
pkg update && pkg upgrade
pkg install git
pkg install python2
git clone https://github.com/valdot/CloneYahoo
cd CloneYahoo
python2 Clone.py
fi

if [ $JEMBOOT = "02" ] || [ $JEMBOOT = "2" ]
then
pkg update && pkg upgrade
pkg install python2
pip2 install mechanize
pkg install git
git clone https://github.com/pashayogi/SETAN
cd SETAN
pip2 install mechanize
pip2 install requests
python2 SETAN.py
fi

if [ $JEMBOOT = "03" ] || [ $JEMBOOT = "3" ]
then
pkg update && upgrade
pkg install git
pkg install toilet
pkg install figlet
pkg install php
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
sh LITESPAM.sh
fi

if [ $JEMBOOT = "04" ] || [ $JEMBOOT = "4" ]
then
apt update
apt upgrade
apt install python2
apt install git
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py
fi

if [ $JEMBOOT = "05" ] || [ $JEMBOOT = "5" ]
then
git clone https://github.com/Senitopeng/BotFbBangDjon.git
cd BotFbBangDjon
python2 bangdjon.py
fi

if [ $JEMBOOT = "06" ] || [ $JEMBOOT = "6" ]
then
pkg update && upgrade
pkg install python2
git clone https://github.com/ciku370/OSIF
cd OSIF
pip2 install -r requirements.txt
python2 osif.py
fi

if [ $JEMBOOT = "07" ] || [ $JEMBOOT = "7" ]
then
pip install mps_youtube
pip install youtube_dl
apt install mpv
mpsyt
fi

if [ $JEMBOT = "08" ] || [ $JEMBOOT = "8" ]
then
apt update && apt upgrade
pkg install git
pkg install php
git clone https://github.com/siputra12/prank
cd prank
php wa.php
fi

if [ $JEMBOT = "09" ] || [ $JEMBOOT = "9" ]
then
apt update
apt upgrade
apt install git
apt install php
git clone https://github.com/Tuhinshubhra/RED_HAWK
ls
cd RED_HAWK
ls
php rhawk.php
fi
