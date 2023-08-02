#!/bin/bash
nginx
nginx -g daemon off;
curl ifconfig.me ; echo
wget http://ipinfo.io/ip -O - -q ; echo
cat /app/traffmonetizer/storage.json
./Cli start accept --token J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=

