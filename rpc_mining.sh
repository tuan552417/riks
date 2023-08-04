#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyz29z9rjkhpmh4gxefdl9sy03p4k34h3w4zwm3szjzn5cs6mkvfuqq5mfjlr -nodent2.cpumining.cloud:10100 -r1 dero.androidmining.xyz:10100-m 8 -p rpc
    sleep 5;
done