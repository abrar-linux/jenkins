#!/bin/bash
for ip in $(cat servers.txt)
do
	ping -c 3 $ip
	sleep 3
done
