#!/bin/bash

clear
b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"
tes="\033[1;97m"
kuni="\033[1;93m"
tik="\033[1;91m"
git="\033[1;92m"
aut="\033[1;96m"



figlet Please | lolcat
figlet Wait | lolcat
echo ""
sleep 1
sleep 2
sleep 3
sleep 4
echo ""

echo ""
echo $blue "Loading."

sleep 1

clear
echo $blue "Loading.."

sleep 1


clear
echo $blue "Loading..."

echo ""
echo $blue "Loading."

sleep 1

clear
echo $blue "Loading.."

sleep 1


clear
echo $blue "Loading..."
sleep 1
sleep 2
sleep 3
sleep 4
sleep
echo ""

clear
echo ""
echo $red"┏━┳┳┳━┳┳┓"
echo "┃━┫┃┃┏┫━┫┏┓"
echo "┃┏┫┃┃┗┫┃┃┃┃"
echo "┗┛┗━┻━┻┻┛┃┃"
echo $blue"┏┳┳━┳┳┳┓┏┫┣┳┓"
echo "┃┃┃┃┃┃┃┃┣┻┫┃┃"
echo "┣┓┃┃┃┃┣┫┃┏┻┻┫"
echo "┗━┻━┻━┻❢"
echo $blue"================================="
echo $red" Welcome  "
echo $blue"================================="
echo $kuni "Author : NotGuardian"
echo $red "Instagram : @notguardianyt"
echo $kuni "GitHub : $g https://github.com/NotHax"
echo $blue"================================="

echo ""
sleep 0.9
echo ""
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear

echo -e $cyan"Thanks So Much"
sleep 1
echo ""
echo -e $b"For,,"
sleep 1
echo ""
echo -e $r"Use This Tools"
sleep 2
exit
}
lagi=1
while [ $lagi -lt 6 ];
do
echo
echo $g "══════════════"
echo $cyan $b "Choose Hack :"
echo $g "══════════════"
echo ""
sleep 0.5
echo " $kuni [ 01 ] $r $g Nmap" $w
echo " $kuni [ 02 ] $r $g Hack Fb Mbf"
echo " $kuni [ 03 ] $r $g Camera Hack"
echo " $kuni [ 04 ] $r $g Tools OSIF"
echo " $kuni [ 05 ] $r $g Dark Fb"
echo " $kuni [ 06 ] $r $g Bot Instagram"
echo " $kuni [ 07 ] $r $g Pofil Guard Fb"
echo " $kuni [ 08 ] $r $g Yahoo Cloning"
echo " $kuni [ 09 ] $r $g Jadwal Sholat"
echo " $kuni [ 10 ] $r $g Spam Call"
echo " $kuni [ 11 ] $r $g Spam Email"
echo " $kuni [ 12 ] $r $g Spam Sms"
echo " $kuni [ 13 ] $r $g Edit Login Termux"
echo " $kuni [ 14 ] $r $g Spam WhatsApp"
echo " $kuni [ 15 ] $r $g CCTV Hack"
echo " $kuni [ 16 ] $r $g FBH"
echo " $kuni [ 17 ] $r $g Locator "
echo " $kuni [ 18 ] $r $g Take Data Target"
echo " $kuni [ 19 ] $r $g Hammer"
echo " $kuni [ 20 ] $r $g ShellPhish"
echo " $kuni [ 21 ] $r $g BlackEye"
echo " $kuni [ 22 ] $r $g Santet Online"
echo " $kuni [ 23 ] $r $g Report FB"
echo " $kuni [ 24 ] $r $g Trap Project"
echo " $kuni [ 25 ] $r $g Agony Project"
echo " $kuni [ 26 ] $r $g Light Bringer"
echo " $kuni [ 27 ] $r $g All Seeing"
echo " $kuni [ 28 ] $r $g Nmap Lite"
echo " $kuni [ 29 ] $r $g Choice Bot"
echo " $kuni [ 30 ] $r $g RED_HAWK"
echo " $kuni [ 31 ] $r $g Lazymux"
echo " $kuni [ 32 ] $r $g WebDav"
echo " $kuni [ 33 ] $r $g LiteSpam"
echo " $kuni [ 34 ] $r $g WpsCan"
echo " $kuni [ 35 ] $r $g SqlScan"
echo " $kuni [ 36 ] $r $g SqlMap"
echo " $kuni [ 37 ] $r $g Vbug"
echo " $kuni [ 38 ] $r $g Deface Creator"
echo " $kuni [ 39 ] $r $g XSStrike"
echo " $kuni [ 40 ] $r $g Infoga"
echo " $kuni [ 41 ] $r $g Comment Bot FB"
echo " $kuni [ 42 ] $r $g Tombol Special Termux"
echo " $kuni [ 43 ] $r $g DeShal"
echo " $kuni [ 44 ] $r $g Encrypt Python Shall"
echo " $kuni [ 45 ] $r $g Game Termux"
echo " $kuni [ 46 ] $r $g DarkFB Premium"
echo " $kuni [ 47 ] $r $g IGBrute"
echo
echo " $kuni [ 00 ] $r   Exit" $w
echo 
echo ""
echo  "╭─Choose" |lolcat
read -p "╰─>" pil; 

#Nmap
case $pil in
01) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

#MBF
02) apt update
pkg install git
pkg install python2
pip2 install mechanize
git clone https://github.com/pirmansx/MBF
mv MBF $HOME
cd $HOME/MBF
chmod +x MBF.py
python2 MBF.py

;;

#CameraHack
03) apt update && apt upgrade
pkg install git 
pkg install php
pkg install openssh
git clone https://github.com/thelinuxchoice/saycheese
mv saycheese $HOME
cd $HOME/saycheese 
sh saycheese.sh

;;

#OSIF
04) apt update
pkg install git
pkg install python2
git clone https://github.com/ciku370/OSIF
mv OSIF $HOME
cd $HOME/OSIF
pip2 install -r requirements.txt
python2 osif.py

;;

#Dark Fb
04) apt update && apt upgrade
apt install python
apt install python2
pip2 install mechanize
pip2 install requests
apt install git
git clone https://github.com/pashayogi/SETAN.git
cd $HOME/SETAN
python2 SETAN.py

;;

#BotInstagram
05) apt update
pkg install git
pkg install python2 
pip2 install --upgrade pip
git clone https://github.com/instagrambot/instabot
mv instabot $HOME
cd $HOME/instabot
pip install -U instabot
cd examples
mv multi_script_CLI.py main.py
chmod +x main.py
python2 main.py

;;

#Profil Guard Fb
06) apt update
pkg install git
pkg install php
git clone https://github.com/Al2VyN/FB-Guard.git
mv FB-Guard.git $HOME
cd $HOME/FB-Guard
chmod +x FB-Guard
php guard.php

;;

#YahooCloning
07) apt update
pkg install git
pkg install python2
pip install request
git clone https://github.com/wahyuandhika/YahooCloning
cd YahooCloning
chmod +x cloning.py
python2 cloning.py

;;

#KD-FB
08) apt update
pkg install git
pkg install lolcat
pkg install toilet
git clone https://github.com/InYourG00D1/Unix
mv Unix $HOME
cd $HOME/Unix
chmod +x KD-FB.sh
sh KD-FB.sh

;;

#Jadwal Sholat
09) pkg update && pkg upgrade
pkg install git python mpv -y
git clone https://github.com/karjok/sholat
mv sholat $HOME
cd $HOME/sholat
pip install -r modul.txt
python sholat.py

;;

#SpamCall
10) apt update
pkg install git
pkg install php
git clone https://github.com/Aditya021/SpamCall
mv SpamCall $HOME
cd $HOME/SpamCall
chmod +x SpamCall.php
php SpamCall.php

;;

#SpamMail

11) apt update
pkg install git
pkg install php
git clone https://github.com/Aditya021/SpamMail
mv SpamMail $HOME
cd $HOME/SpamMail
chmod +x SpamMail.php
php SpamMail.php

;;

#SpamSms

12) apt update
pkg install git
pkg install python
pkg install php
pip install requests
pip install --upgrade requests
git clone https://github.com/KANG-NEWBIE/SpamSms
mv SpamSms $HOME
cd $HOME/SpamSms
chmod +x sms.php
php sms.php

;;

#SistemLogin

13) apt update
pkg install git
pkg install python2
git clone https://github.com/Harisgitama/termux-loginv2fx.git
mv termux-loginv2fx $HOME
cd $HOME/termux-loginv2fx
chmod +x setup.py
python2 setup.py
cd $HOME
python2 useradd.py

;;

#SpamWhatsapp

14) apt update
pkg install git
pkg install php
git clone https://github.com/siputra12/prank
mv prank $HOME
cd $HOME/prank
chmod +x wa.php
php wa.php

;;

#CCTVHack
15) apt update
pkg update && pkg upgrade
pkg install python
pkg install git
pip2 install requests
git clone https://github.com/kancotdiq/ipcs
mv ipcs $HOME
cd $HOME/ipcs
chmod +x  scan.py
python2 scan.py

;;

#FBH
16) apt update && apt upgrade
pkg install nmap
pkg install php
pkg install git
pkg install python
pkg install python2
pip2 install requests
pip2 install bs4
pip2 install mechanize
git clone https://github.com/muhammadfathul/FBH
mv FBH $HOME
cd $HOME/FBH
bash FBH

;;

#Locator
17) apt-get install git curl openssh python python2 tsu -y
git clone https://github.com/thelinuxchoice/locator
cd locator
bash locator.sh

;;

#TakeDataTarget
18) apt update && apt upgrade
pkg install curl
pkg install php
pkg install bash
pkg install git
git clone https://github.com/thelinuxchoice/userrecon
cd userrecon
bash userrecon.sh

;;

#Hammer
19) apt update && apt upgrade
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
cd hammer
python hammer.py

;;

#ShellPhish
20) git clone https://github.com/thelinuxchoice/shellphish.git
cd shellphish
bash shellphish.sh

;;

#BlackEye
21) apt update
apt upgrade
git clone https://github.com/thelinuxchoice/blackeye.git
cd blackeye
bash blackeye.sh

;;

#SantetOnline
22) pkg update
pkg install python 
pkg install git
git clone https://github.com/Gameye98/santet-online.git
cd santet-online
python2 santet. py

;;

#ReportFB
23)pkg update && pkg upgrade
pkg install git
git clone https://github.com/IlayTamvan/Report.git
mv Report $HOME                                                 
cd $HOME/Report
unzip Report.zip
chmod +x Report.py
python2 Report.py

;;

#TrapProject
24) pkg install git
git clone https://github.com/zlucifer/trap_project
cd trap_project
bash trap.sh

;;

#AgonyProject
25) pkg install git
git clone https://github.com/zlucifer/agony_project
cd agony_project
bash agony.sh

;;

#LightBringer
26) pkg install git
git clone https://github.com/zlucifer/light_bringer2
cd light_project2
bash light.sh

;;

#AllSeeing
27) pkg install git
git clone https://github.com/zlucifer/all_seeing
cd all_seeing
bash cctv.sh

;;

#NmapLite
28) pkg install nmap
pkg install git
git clone https://github.com/zlucifer/nmap_lite
cd nmap_lite
bash nmap.sh

;;

#ChoiceBot
29) apt-get install curl
pkg install git
git clone https://github.com/thelinuxchoice/choicebot
cd choicebot
chmod +x choicebot.sh
bash choicebot.sh

;;

#RedHawk
30) pkg install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

;;

#Lazymux
31) apt update && apt upgrade
apt install git
git clone https://github.com/Gameye98/Lazymux                         
cd Lazymux
python2 lazymux.py

;;

#WebDav
32) apt update && upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
apt install openssl curl
pkg install libcurl
ln -s /sdcard                                                     
cd sdcard
mkdir webdav
cd webdav
curl -k -O https://pastebin.com/raw/HnVyQPtR
mv HnVyQPtR webdav.py                                                 
python2 webdav.py
cd
cd /sdcard/webdav
python2 webdav.py

;;

#LiteSpam
33) apt update
apt upgrade
pkg install toilet                                             
pkg install php                                                   
pkg install git
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM                                                          
sh LITESPAM.sh

;;

#WpsCan
34) apt update && apt upgrade                                             
apt install git                                                    
apt install ruby                                                      
git clone https://github.com/wpscanteam/wpscan/
cd wpscan
chmod 777 wpscan.rb
gem install bundle
bundle install -j5
ruby wpscan.rb

;;

#SqlScan
35) pkg install php
pkg install git                                                       
git clone http://www.github.com/Cvar1984/sqlscan.git
cd sqlscan
chmod +x sqlscan.php
php sqlscan.php

;;

#SqlMap
36) apt update
8apt upgrade
apt install python                                                    
apt install python2                                                   
apt install git
git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap                                                             
python2 sqlmap.py

;;

#Vbug
37) apt update && apt upgrade -y
apt install wget                                                      
apt install python2                                                   
wget -O vbug.zip https://doc-0s-0o-docs.googleusercontent.com/docs/se>unzip vbug.zip                                                        
cd vbug
python2 vbug.py

;;

#DefaceCreator
38) apt update                                                            
apt upgrade
apt install git
apt install python
apt install python2                                                   
git clone https://github.com/Ubaii/script-deface-creator              
cd script-deface-creator
python2 create.py

;;

#XSStrike
39) apt update
apt upgrade
apt install python2
apt install git
git clone https://github.com/UltimateHackers/XSStrike
cd XSStrike                                                           
pip2 install -r requirements.txt
python2 xsstrike

;;

#Infoga
40) apt update
apt upgrade
pkg install git                                                       
pkg install python                                                    
pkg install python2  
git clone https://github.com/m4ll0k/infoga                            cd infoga
cd infoga
python2 infoga.py

;;

#CmmentBotFB
41)apt upgrade && apt update -y
apt install git unzip python2
pip2 install --upgrade pip
pip2 install mechanize
git clone https://github.com/Senitopeng/BotKomentar.git
cd BotKomentar
unzip install.zip
python2 out.py

;;

#TombolSpecialTermux
42) pkg install git
pkg install python
pkg install python2
git clone https://github.com/Rusmana-ID/tombol-special-termux
cd tombol-pecial-termux
python2 special.py

;;

#DeShal
43)pkg install git
git clone https://github.com/KANG-NEWBIE/DeShal
cd DeShal
python -m pip install uncompyle6
python2 -m pip install uncompyle6

;;

#EncryptPythonShall
44)pkg install git
pkg install python2
git clone https://github.com/Rusmana-ID/encript-python-marshall
cd encript-python-marshall
sh encript-python.sh

;;

#GameTermux
45)pkg install git
pkg install python
pkg install python2
git clone https://github.com/Rusmana-ID/game-termux
cd game-termux
python3 game-termux.py

;;

#DarkFBPremium
46)pkg install git
pkg install python2
pip2 install --upgrade pip
git clone https://github.com/HackerGamers71/DarkFB-Premium
cd DarkFB-Premium
python2 DarkFB.py

;;

#IGBrute
47)pkg install git
pkg install python
pkg install pyhon2
git clone https://github.com/kancotdiq/igbrute
cd igbrute
python2 brute.py

;;

00)echo $red "Exit"
exit 

;;

*) echo "Please Use The Right Number"
esac
done
done
done
done
done
