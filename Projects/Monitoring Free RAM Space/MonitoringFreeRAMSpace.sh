#!/bin/bash

# Function to check free RAM space
check_ram_space() {
    # Get the free RAM space  and store it in a variable
    # awk used to print the 4th column 
    # free_ram=$(free -m | awk 'NR==2{print $4}')
    free_ram=$(free -mt | grep "Total" | awk '{print $4}')
    threshold=1000 # Set your desired threshold in MB

    if [ $free_ram -lt $threshold ]; then
        echo "Warning: Free RAM space is running low!"
    else
        echo "Free RAM space is sufficient."
    fi
}

# Call the function to check RAM space
check_ram_space