#Hi Everyone
#This tool mady by Lokesh Kumar(Termux_vibes)
# I'm a lerner not a copy paster
#Please subscribe my channel on youtube Lokesh Kumar(Termux_vibes)
echo "           subscribe my youtube channel for more update" | lolcat
sleep 3
echo "           Processing will start soon" | lolcat
sleep 3
echo "           SIT BACK & RELEX"
sleep 2
echo "           DON'T TURF OF YOUR DATA"
sleep 2
clear
 toilet 5 | lolcat
 sleep 1
 clear
 toilet 4 | lolcat
 sleep 1
 clear
 toilet 3 | lolcat
 sleep 1
 clear
 toilet 2 | lolcat
 sleep 1
 clear
 toilet 1 | lolcat
 sleep 1
 clear
 echo "              Checking For System Updates" | lolcat
 sleep 3
 apt-get update -y
 clear
 echo "              Checking For  System UPGRADES" | lolcat
 sleep 3
 apt-get upgrade -y
 clear
 echo "   INSTALLING PYTHON ALL_VERSION" | lolcat
 sleep 3
 pkg install python python2 python3 -y
 clear
 echo "      Installing openssl-tool" | lolcat
 echo "    if not installing by this tool install it mannualy"
 sleep 3
pkg install openssl-tool -y
clear
echo "        installing curl" | lolcat
sleep 3 
pkg install curl -y
clear
echo "        installing wget" | lolcat
sleep 3
pkg install wget -y
clear
echo "         installing perl" | lolcat
pkg install perl -y
clear
echo "       installing openssl" | lolcat
sleep 3
pkg install openssl -y
echo " PLEASE WAIT "
sleep 2
echo " prepraing device for installing hydra" | lolcat
sleep 5
echo " if any quary please watch video on my channel"
sleep 5
xdg-open https://youtu.be/5OgN_0a-k9U
sleep 20 
git clone https://github.com/vanhauser-thc/thc-hydra
clear
echo " Hydra repository clone success" | lolcat
sleep 3
echo " Prepare to install hydra" | lolcat
cd $HOME
cd thc-hydra
chmod +x *
./configure
make
make install
clear
figlet -c HYDRA | lolcat -p 15 -F 15 -S 15 -a -d 15 -s 15 -t
figlet -c INSTALL | lolcat -p 15 -F 15 -S 15 -a -d 15 -s 15 -t 
figlet -c COMPLETE | lolcat -p 15 -F 15 -S 15 -a -d 15 -s 15 -t 
sleep 5
echo "             hydra installing successfully" | lolcat
sleep 5
echo "    You Can Use Now" | lolcat
echo " type ./hydra to start hydra tool"
sleep 10
clear
cd $HOME
ls
sleep 2
cd thc-hydra
ls
sleep 2
./hydra
