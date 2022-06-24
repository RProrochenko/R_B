#!/bin/bash

path=/usr/*

for folder in $path
    do
        for file in $folder/*
        do
            if [ -x $file ]
            then
                echo "$file" >> executable.txt
            fi
        done
done
