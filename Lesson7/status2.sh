#!/bin/bash

name=apache2
process_pid=$(pidof $name)

for PID in $process_pid
    do
        sudo kill -15 $PID
        #sleep 10
        check=$(pidof $name)
        if  pidof $check | grep $PID
            then
            sudo kill -9 $PID
        fi
        
        echo Process $name $PID stopped
         
    done
