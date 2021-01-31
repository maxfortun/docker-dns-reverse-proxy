#!/bin/ash -ex
apk --update add git
cd /usr/local/bin
git clone https://github.com/maxfortun/dns-reverse-proxy.git
cd dns-reverse-proxy
npm i

