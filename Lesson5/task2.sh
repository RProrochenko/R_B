#!/bin/bash

path=/etc/*

for folder in $path
    do
        if [ -d $folder ]
        then
            echo "$folder" >> etc_dir.txt
        fi
        
        for file in $folder/*
        do
            if [ -d $file ]
            then
                echo "$file" >> etc_dir.txt
            fi
        done
done
