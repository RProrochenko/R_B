#!/bin/bash
IFS=:
path=/var/log/
echo $(ls -lS $path) >> size_log.txt
