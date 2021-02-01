#!/bin/ash -ex

export BIND_ADDRESS=$(ip -4 -o addr show eth0 | awk '{print $4}' | cut -d/ -f1)

cd /usr/local/bin/dns-reverse-proxy
DEBUG="*,-*:debug" ./dns-reverse-proxy.js
