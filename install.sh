#!/bin/env bash

path="/usr/local/bin"

function w_install(){
	# Make Script accessable from everywhere
	cp "./waifu" "$path/waifu"
	# Make sure script is executable
	chmod +x "$path/waifu"
 
}


function w_uninstall(){
	# Uninstall 
	
	rm "$path/waifu"
 
}

if [[ $1 == "u" ]]; then
	w_uninstall
elif [[ $1 == "h" ]]; then
	printf "i,	install to '$path'\n"
	printf "d,	install to diffrent directory\n"
	printf "u,	uninstall\n"
	printf "h, 	print this help\n"
elif [[ $1 == "d" ]]; then
	path=${2}	
	w_install
else
	w_install
fi



