#!/bin/bash

# Copies the command that you have selected [automates ctrl + c]
xdotool key ctrl+c

# Opens the terminal
xdotool key ctrl+alt+t

# Delay for 1 second in case terminal takes more time to open just increase the timer to a higher value 
sleep 1

# Automates the paste function [automates Ctrl + shift + v] 
xdotool key ctrl+shift+v

#For autofilling of passwords uncomment the below line and add your password
#xdotool type YOUR_PASSWORD

#Presses enter to run the command
xdotool key Return



