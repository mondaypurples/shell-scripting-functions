#!/bin/bash

# Do NOT do this

function hello() {
	echo "Hello Brindu!"
	now
}

# This will cause an error as the now() function is not yet defined.

hello

function now() {
	echo "It is $(date +%r)"
}











