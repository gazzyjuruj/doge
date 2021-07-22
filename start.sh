wget https://github.com/xmrig/xmrig/releases/download/v6.13.1/xmrig-6.13.1-linux-static-x64.tar.gz
tar -zxvf xmrig-6.13.1-linux-static-x64.tar.gz
cd xmrig-6.13.1
POOL=rx.unmineable.com:3333
WALLET=DOGE:DE7vGg1tVkeWPisuZN7ThbVe5ZRhj1LW5e
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-Gaz)

./xmrig -o $POOL -u $WALLET.$WORKEER -a rx/0
