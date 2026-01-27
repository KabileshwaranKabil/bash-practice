#!/bin/bash
# Ask user for their favorite editor
# print username, home directory, editor

read -p "Favorite Editor: " editor
echo "$(whoami)"
echo cd ~
echo "$editor"

