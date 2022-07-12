#!/bin/bash

name=apache2
process_pid=$(ps -C $name | cut -d ' ' -f1)

for PID in $process_pid
    do
        kill -15 $PID
        count=1

        while [ $count -le 30 ]
            do
            echo process $name $pid suspended
            sleep 1
            count=$(( $count + 1 ))
        done

    done
