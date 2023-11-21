#!/bin/bash

# Script Name:                  Loops.sh
# Author:                       David Morgan
# Date of latest revision:      11/20/2023
# Purpose:                      Demo Loops
# Execution:                    Bash loops.sh


# Declaration of variables

var=0

# Declaration of functions

# Main

while [ $var -lt 10 ]

do
    echo $var
    var=$((var+1))
done


# End