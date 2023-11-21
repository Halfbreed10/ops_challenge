#!/bin/bash

# Script Name:                  Functions
# Author:                       David Morgan
# Date of latest revision:      11/20/2023
# Purpose:                      Call a function three time
# Sources:                      https://chat.openai.com/c/b2607c7d-abb0-4b6e-ad66-f4d74418b13a

# Declaration of variables

# Declaration of functions


# Main
# Function to print login history

print_login_history() {
    echo "This is the login history"
    last
}

# Call the function three times
for ((i=1; i<=3; i++)); do
    echo "Calling function $i"
    print_login_history
    echo "-------------------------------------"
done


# End