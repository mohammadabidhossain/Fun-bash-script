#!/bin/bash

# Prompt the user for the date
echo "Enter the new date in the format (YYYY-MM-DD):"
read new_date

# Prompt the user for the time
echo "Enter the new time in the format (HH:MM:SS):"
read new_time

# Combine the date and time
combined_datetime="$new_date $new_time"

# Use PowerShell to set the date and time
#powershell.exe -Command "Start-Process cmd -Verb runAs -ArgumentList '/c date $new_date && time $new_time'"

echo "Date and time updated to $combined_datetime"
