#!/bin/bash

name=apache2
process_pid=$(pidof apache2)

for PID in $process_pid
    do
        sudo kill -15 $PID
        count=1

        while [ $count -le 30 ]
            do
            echo process $name $PID suspended
            sleep 1
            count=$(( $count + 1 ))
        done

    done
