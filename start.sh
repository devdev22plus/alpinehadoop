#!/bin/bash


#echo "call rc-status"
#rc-status


echo "sshd start"
#/etc/init.d/sshd start
service ssh start

#echo "format namenode"
#hadoop namenode -format

echo "hadoop start"
start-dfs.sh



echo "hadoop ready"

tail -f /dev/null
#while :; do sleep 10000000; done

echo "hadoop end"

