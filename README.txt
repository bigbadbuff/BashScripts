This repository contains simple Bash scripts that should automate some of the more boring or cumbersome tasks in Linux


PINGSWEEP

This is a simple script that will ping a network on a /24 submask. To use, type the first three octets of the IP range (ex: pingsweep.sh 192.168.1 ) and the script will return the output of all hosts that respond to theping request. This will run the actual pings as background processes so every IP is pinged immediately, instead of individually
