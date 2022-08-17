#!/bin/bash

# Positional parameters
# Functions can accept parameters
# The first parameter is stored in $1
# The second parameter is stored in $2
# $@ contains all of the parameters
# $0 is the name of the script itself, not the function name

function hello() {
	echo "Hello $1"
}

hello Brindha













