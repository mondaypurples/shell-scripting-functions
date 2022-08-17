#!/bin/bash

function file_count() {
	# Function that accepts a directory as an argument
	local DIR=$1
	# Number of files in the directory
	local NUMBER_OF_FILES=$(ls $DIR | wc -l)
	echo "${DIR}:"
	echo "$NUMBER_OF_FILES"
}

file_count /etc
file_count /var
file_count /usr/bin




