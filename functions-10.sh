#!/bin/bash

function file_count() {
	# Function that displays the number of files in the present working directory
        local NUMBER_OF_FILES=$(ls | wc -l)
        echo "Number of files: $NUMBER_OF_FILES"
}

file_count





