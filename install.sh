#!/bin/bash

mkdir server 
cd server
wget https://runtime.fivem.net/artifacts/fivem/build_proot_linux/master/1626-8c06e8bc3ed7e6690c6c2d9e0b90e29df65b3ea6/fx.tar.xz
sleep 5
tar -xvf fx.*
sleep 7
rm -f .*xz
cd ..
wget https://github.com/citizenfx/cfx-server-data/archive/master.zip
sleep 3
unzip master.zip
sleep 3
rm -f *.zip
mv cfx-* server-data
cd server-data
nano server.cfg
