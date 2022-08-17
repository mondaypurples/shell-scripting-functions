#!/bin/bash

# Functions can call other functions

function hello() {
	echo "Hello Brindha!, How are you?"
	now
}

function now() {
	echo "It is $(date +%r)"
}

hello










