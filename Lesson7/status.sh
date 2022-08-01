#!/bin/bash

name=httpd.service
process_pid=$(pidof apache2)

for PID in $process_pid
    do
        sudo kill -15 $PID

        echo Process $name $PID stopped
         
    done
