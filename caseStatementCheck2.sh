#!/bin/bash

case ${1,,} in
    hello | hi)
	echo "hello mr western man"
	;;
    hola | ciao)
	echo "hello european man"
	;;
    nihao | namaste)
	echo "hello asian man"
	;;
    *)
	echo "welp!"
	esac
    
