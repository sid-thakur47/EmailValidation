#!/bin/bash

shopt -s extglob

read -p "Enter email id:" emailId
emailPattern="^[a-zA-Z0-9]{1,}([|+|_|\-|.]?[a-zA-Z0-9]+)?[@][a-z0-9]{4,}[.][a-z]{1,5}([.][a-z]{3})?$"	
	if [[ $emailId =~ $emailPattern ]]
	then
		echo "Valid email"
	else
		echo "Inavlid email"
	fi
