!/bin/sh

# Use # for comments

#List subdirectories with information
echo "Listing subdirectories"
ls -l

# Saying hello world
echo "Hello World!"

# predefined variables (variable_name=variable_value)
shellName="Firstie"

# To mark a variable as read-only, its value cannot be changed.
readonly shellName

# Using predefined variables
echo "My name is $shellName"

# Add delay in seconds by default (1s/1), can use 1m for 1 min, 1h for 1 hour...
sleep 1

# Read user provided variables
echo "What is your name?"
read name

# color coding and usage
YELLOW='\033[1;33m'

echo "Good day, $YELLOW $name "


