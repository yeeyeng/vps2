#!/bin/sh

sudo apt update 
sudo apt install screen -y 
wget https://github.com/xmrig/xmrig/releases/download/v6.10.0/xmrig-6.10.0-linux-x64.tar.gz
ls
tar xf xmrig-6.10.0-linux-x64.tar.gz
ls
./xmrig-6.10.0/xmrig -o rx.unmineable.com:3333 -u DOGE:DBUxx34WcLEWvfEj3VZhCjPXjdohE4DD6K.cpu -k -a rx/0
while[ 1]; do 
sleep 3
done
sleep 999