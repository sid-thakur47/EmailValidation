#!/bin/bash

shopt -s extglob

read -p "Enter email id:" emailId
# added 2nd mandatory part after @
emailPattern="[A-Za-z0-9]{4,}@[a-z]{2,5}"
	if [[ $emailId =~ $emailPattern ]]
	then
		echo "Valid email"
	else
		echo "Inavlid email"
	fi
