#!/bin/bash

IFS=:

echo $(lsof -u $USER)
