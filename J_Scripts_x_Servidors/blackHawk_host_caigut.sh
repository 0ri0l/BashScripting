#!/bin/bash

for i in $@
do
ping -c 1 $i &> /dev/null

if [ $? -ne 0 ]; then
	echo "`date`: Mayday, mayday, el host $i apareix com a caigut!"
fi
done
