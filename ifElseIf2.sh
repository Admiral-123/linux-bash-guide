#!/bin/bash

if [ ${1,,} = hello ]; then
    echo "hi"
elif [ ${1,,} = hi ]; then
    echo "hlo"
else
    echo "welp!"
    fi
