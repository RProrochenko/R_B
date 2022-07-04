#!/bin/bash

IFS=:

fileUsr='usr_executables.txt'
fileCmd='cmd_names'

echo $(cut $fileUsr -d '/' -f 4) >> $fileCmd
