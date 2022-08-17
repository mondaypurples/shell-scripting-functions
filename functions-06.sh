#!/bin/bash

# Variable scope
# By default, variables are global
# Varibales have to be defined before they are used

my_function() {
	echo "$Global_VAR"
}

# The value of GLOBAL_VAR is NOT available to my_function since GLOBAL_VAR was defined after my_function was called.
my function
GLOBAL_VAR=1






