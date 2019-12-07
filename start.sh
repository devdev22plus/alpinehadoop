#!/bin/bash


echo "call rc-status"
rc-status


echo "sshd start"
/etc/init.d/sshd start

#echo "format namenode"
#hadoop namenode -format

echo "hadoop start"
start-dfs.sh



sleep 33333333333333
