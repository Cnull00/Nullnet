#!/system/bin/bash

#Data warnabash
#perintahnya-printf
hitam='\033[0;30m'
merah='\033[0;31m'
hijau='\033[0;32m'
oren='\033[0;33m'   
biru='\033[0;34m'
ungu='\033[0;35m'   
birumuda='\033[0;36m'
abuterang='\033[0;37m' 
abugelap='\033[1;30m'
merahterang='\033[1;31m'
hijauterang='\033[1;32m'
kuning='\033[1;33m'
biruterang='\033[1;34m'
unguterang='\033[1;35m'
birumudaterang='\033[1;36m'
putih='\033[1;37m'
#awal
echo "======================================="
echo -e "${ungu}Login dulu.."
sleep 1
pass="Pulsa";
read -sp "Password : " word;
if [ $pass == $word ] 
then
sleep 2
 echo -e "${hijau}Login sukses"
	clear
	python pulsa.py
else
sleep 2
 echo -e  "${merah}Password salah"
	bash net.sh
fi
