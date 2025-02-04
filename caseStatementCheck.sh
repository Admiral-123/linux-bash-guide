#!/bin/bash

case ${1,,} in
    kk | admin)
	echo "hello boss"
	;;
    help)
	echo "enter your name"
	;;
    *)
	echo "keep movin mate"

	esac
