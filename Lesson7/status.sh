#!/bin/bash

name=apache2
process_pid=$(ps -C $name | cut -d ' ' -f3)

for PID in $process_pid
    do
        kill -15 $PID

        echo Process $name $PID stopped
         
    done
