#!/bin/bash
for ip in $(cat servers)
do
	ping -c 3 $ip
done
