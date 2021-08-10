#!/bin/bash

while true
do
    cur_time=`date +%H:%M:%S`
    free_mem=`free |grep Mem|awk '{print $4}'`
    echo "$cur_time: $free_mem kb"
    sleep 5
done
