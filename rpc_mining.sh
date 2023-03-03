#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyp3qeqyq0r99lu7m6sg8wy4fxmx8ff6vxh2sg88qtjwqskr8g8zjqq840cd3 -r community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done