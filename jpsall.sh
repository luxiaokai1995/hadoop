#!/bin/bash
for i in nn01 $(cat /usr/local/hadoop/etc/hadoop/slaves)
do
echo =============================$i=================================
ssh $i 'jps | grep -v Jps'
done
