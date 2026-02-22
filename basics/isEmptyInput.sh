#!/bin/bash
read response
if [ -z "$response" ]; then
	echo "Input is empty"
else
	echo "Input is not empty"
fi

