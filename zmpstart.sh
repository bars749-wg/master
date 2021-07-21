#!/bin/sh
wget -P /tmp/ https://raw.githubusercontent.com/bars749-wg/master/main/zmp-linux-mipsle
chmod +x /tmp/zmp-linux-mipsle
/tmp/zmp-linux-mipsle --host 192.168.1.1 --port 7171 --best /etc/storage/345.m3u