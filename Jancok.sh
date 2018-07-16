#usr/bin/sh
#Ini_Tools_Buat_anak_icp

clear
echo ""
echo "\033[36;1mWELCOME TO MR CrOopPer TOOLS:)"
echo ""
sleep 1
echo "\033[31;1mWait For 3 Second"
sleep 1
echo "\033[37;1m1"
sleep 1
echo "\033[37;1m2"
sleep 1
echo "\033[37;1m3"
sleep 1 
echo "\033[37;1mHapus Pesan!!"
sleep 2
clear
echo ""
echo "\033[31;1m{\033[37;1m+\033[31;1m}\033[36;1m-------------------------------------------------\033[31;1m{\033[37;1m+\033[31;1m}"
echo ""
echo "\033[33;1mAuthor\033[32;1m ->\033[36;1m Member ?"
echo "\033[33;1mDev\033[32;1m ->\033[36;1m P47R1K21"
echo "\033[33;1mThanks\033[32;1m ->\033[36;1yuuki himaru | Mr CrOopPer"
echo ""
echo "\033[31;1m{\033[37;1m+\033[31;1m}\033[36;1m-------------------------------------------------\033[31;1m{\033[37;1m+\033[31;1m}"
echo ""#
echo "\033[31;1m[L]anjut or [K]eluar? \033[32;1m"
read -p " Jawab ->$ " regjwb1

if [ $regjwb1 = L ] || [ $regjwb1 = l ] || [ $regjwb1 = Lanjut ] || [ $regjwb1 = lanjut ]
	then
	pkg update && pkg upgrade
	pkg install toilet figlet
	gem install lolcat
	clear
	echo "
	toilet -f standard -F gay "TOOLS LIST" | lolcat
	exho ""
	echo "\033[31;1m  1\033[37;1m.\033[36;1mMr CrOopPer\033[37;1m"
	echo "\033[31;1m  2\033[37;1m.\033[36;1mall member icp\033[37;1m"
	echo "\033[32;1m"
	echo "\033[32;1m ╭──> \033[36;1m Pilih Tools\033[32;1m"
	read -p " ╰─$ " kntl162
	
	if [ $kntl162 = 1 ] || [ $kntl162 = 01 ]
		then
		clear
		figlet -f slant "P47R1Kv3" | lolcat
		echo ""
		pkg update && pkg upgrade
		pkg install git
		pkg install python2
		pkg install termcolor
		git clone https://github.com/DCT162/P47R1Kv3.git
		echo ""
		echo "	TERINSTALL"
		echo "	Selanjutnya Ketik ="
		echo "	cd P47R1Kv3"
		echo "	sh PATRIK.sh"
		echo "	DONE"
		echo "	ID = croopper"
		echo "	PASSWORD = jancok"
		echo ""
		echo "GOOD BYE!!!!" | lolcat
		echo ""
	fi
	
	if [ $kntl162 = 2 ] || [ $kntl162 = 02 ]
		then
		clear
		figlet -f slant "BAJINGANv6" | lolcat
		echo ""
		apt install pip
		pkg update && pkg upgrade
		pkg install git
		pkg install python
		pkg install figlet toilet
		pkg install termcolor
		gem install lolcat
		git clone https://github.com/DarknessCyberTeam/BAJINGANv6
		echo ""
		echo "	TERINSTALL"
		echo "	Selanjutnya Ketik ="
		echo "	cd BAJINGANv6"
		echo "	sh BAJINGAN.sh"
		echo "	DONE"
		echo "	ID = bajing"
		echo "	PASSWORD = gacu"
		echo ""
		echo "GOOD BYE!!!!" | lolcat
		echo ""
	fi
		
fi

if [ $regjwb1 = K ] || [ $regjwb1 = k ] || [ $regjwb1 = Keluar ] || [ $regjwb1 = keluar ]
	then
	echo ""
	toilet -f slant -F gay "GOOD BYE!!" | lolcat
	echo ""
	echo "	THANKS FOR REVIEW:)"
	echo "\033[33;1m"
fi
