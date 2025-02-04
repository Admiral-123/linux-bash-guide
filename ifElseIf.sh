#!/bin/bash

if [ ${1,,} = alex ]; then
    echo "hello lil bro"
elif [ ${1,,} = help ]; then
    echo "just enter your name"
else
    echo "idk know you bro"
fi    
