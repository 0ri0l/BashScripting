#!/bin/bash

trap 'neteja; exit' 2

neteja () {
        /bin/rm -f /tmp/arxiutemp.$$.?
}

for i in 1 2 3 4 5 6 7 8
do
        echo "$i.iteracio"
        touch /tmp/arxiutemp.$$.$i
        sleep 1
done
neteja
