#!/usr/bin/env bash
yum -y install git
git clone https://github.com/linfangzhi/linode-onekey
yum -y install epel-release
yum -y install python34
python3 /root/linode-onekey/too_young.py
