#!/bin/bash

rm -rf package/libs/mbedtls
rm -rf package/libs/ustream-ssl
rm -rf package/libs/uclient

sudo curl -L -o rmoyulong.tar.gz https://github.com/jay77777777777/union-openwrt/releases/download/union_package/immortalwrt.tar.gz
tar zxvfp rmoyulong.tar.gz
