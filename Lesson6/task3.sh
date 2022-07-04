#!/bin/bash

IFS=:

fileScr='py_scripts'
fileError='py_errors'

echo $(find ~ -name '*.py') 1> $fileScr 2> $fileError
