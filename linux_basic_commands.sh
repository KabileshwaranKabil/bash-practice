#!/bin/bash

echo "==== System Based Commands ===="
echo "Displays Linux System info (uname) : $(uname)"
echo "Displays Kernel release info (uname -r) : $(uname -r)"
echo "Display current system date and time (date) : $(date)"
echo "Display current calendar month and day (cal) : $(cal)"
echo "Displays who you are logged in as (whoami) : $(whoami)"

echo "==== File Commands ===="
echo "Lists files both regular and hidden (ls -al) : $(ls -al)"
echo "Display Current Directory Path (pwd) : $(pwd)"
echo "Creates a new Directory (mkdir directory_name) :$(mkdir dir1)"
echo "Deletes a Directory(empty directory) - (rmdir directory_name) : $(rmdir dir1)"
echo "Creates a new file (touch file_name) : $(touch textFile.txt)"
echo "Removes a file (rm file_name) : $(rm textFile.txt)"
