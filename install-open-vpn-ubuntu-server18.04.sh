#!/bin/bash
 
apt update -y

apt update -y

apt install -y liblzo2-2 bridge-utils net-tools wget python-pyrad python-serial libsasl2-2 iproute2 sqlite3 libsqlite3-0 iptables liblz4-1 python-pkg-resources python-mysqldb libmariadbclient18 libssl1.1

wget https://openvpn.net/downloads/openvpn-as-latest-ubuntu18.amd_64.deb

sudo dpkg -i openvpn-as-*.deb

rm -r openvpn-as-*.deb

sudo passwd openvpn

