#!/bin/bash

shopt -s extglob

read -p "Enter email id:" emailId
# first mandatory part
emailPattern="[A-Za-z0-9]{4,}"
	if [[ $emailId =~ $emailPattern ]]
	then
		echo "Valid email"
	else
		echo "Inavlid email"
	fi
