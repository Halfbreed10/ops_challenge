#!/bin/bash

# Script Name:                  Array
# Author:                       David Morgan
# Date of latest revision:      11/21/2023
# Purpose:                      Create array using four directories

# Declaration of variables

# Declaration of functions


# Main

# Create four directories: dir1, dir2, dir3, dir4
mkdir dir{1..4}

# Put the names of the four directories in an array
directories=("dir1" "dir2" "dir3" "dir4")

# Create a new .txt file in each directory using array indices
for ((i=0; i<${#directories[@]}; i++)); do
    touch "${directories[i]}/file_${directories[i]}.txt"
done



# End