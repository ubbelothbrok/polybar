#!/bin/bash
(
# Extract the duration and position
length=$(playerctl metadata --format "{{ duration(mpris:length) }}")
position=$(playerctl position --format "{{ duration(position) }}")

# Print the information
echo "$position/$length" 
)

|| echo " "
