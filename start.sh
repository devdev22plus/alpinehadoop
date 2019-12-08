#!/bin/bash


echo "call rc-status"
rc-status


echo "sshd start"
/etc/init.d/sshd start

#echo "format namenode"
#hadoop namenode -format

echo "hadoop start"
start-dfs.sh



echo "hadoop ready"

#sleep 33333333333333

while :; do sleep 10000000; done

echo "hadoop end"

