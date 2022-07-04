#!/bin/bash

IFS=:
path=/usr/sbin/*
file='usr_executables.txt'

echo $(find $path -perm /u=r-x -o -perm /g=r-x -o -perm /o=r-x) >> usr_executables.txt
