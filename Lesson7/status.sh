#!/bin/bash

name=httpd
process_pid=$(pidof httpd)

for PID in $process_pid
    do
        sudo kill -15 $PID

        echo Process $name $PID stopped
         
    done
