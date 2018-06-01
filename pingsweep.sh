#!/bin/bash
if [ "$1" == "" ]
then
echo "Usage: ./pingsweep.sh [first three octets of network]"
echo "example: ./pingsweep.sh 192.168.20"
else
for x in `seq 1 255`; do
ping -c 1 $1.$x | grep "64 bytes" | cut -d" " -f4 | cut -d":" -f1 &
done
fi
sleep 5
